<?php

namespace App\Http\Controllers;

use App\Http\Requests;
use App\Http\Controllers\Controller;

use App\Tca;
use Illuminate\Http\Request;

class TcasController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\View\View
     */
    public function index(Request $request)
    {
        $keyword = $request->get('search');
        $perPage = 25;

        if (!empty($keyword)) {
            $tcas = Tca::where('title', 'LIKE', "%$keyword%")
                ->orWhere('registration_date', 'LIKE', "%$keyword%")
                ->orWhere('registration_payment_date', 'LIKE', "%$keyword%")
                ->orWhere('reference', 'LIKE', "%$keyword%")
                ->orWhere('candidate_date', 'LIKE', "%$keyword%")
                ->orWhere('interview_date', 'LIKE', "%$keyword%")
                ->orWhere('passed_interview_date', 'LIKE', "%$keyword%")
                ->orWhere('clearing_house_date', 'LIKE', "%$keyword%")
                ->orWhere('chosen_date', 'LIKE', "%$keyword%")
                ->orWhere('pay_first_date', 'LIKE', "%$keyword%")
                ->orWhere('pay_full_date', 'LIKE', "%$keyword%")
                ->orWhere('present_date', 'LIKE', "%$keyword%")
                ->orWhere('first_date', 'LIKE', "%$keyword%")
                ->orWhere('first_date', 'LIKE', "%$keyword%")
                ->latest()->paginate($perPage);
        } else {
            $tcas = Tca::latest()->paginate($perPage);
        }

        return view('tcas.index', compact('tcas'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\View\View
     */
    public function create()
    {
        return view('tcas.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param \Illuminate\Http\Request $request
     *
     * @return \Illuminate\Http\RedirectResponse|\Illuminate\Routing\Redirector
     */
    public function store(Request $request)
    {
        
        $requestData = $request->all();
        
        Tca::create($requestData);

        return redirect('tcas')->with('flash_message', 'Tca added!');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     *
     * @return \Illuminate\View\View
     */
    public function show($id)
    {
        $tca = Tca::findOrFail($id);

        return view('tcas.show', compact('tca'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     *
     * @return \Illuminate\View\View
     */
    public function edit($id)
    {
        $tca = Tca::findOrFail($id);

        return view('tcas.edit', compact('tca'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param \Illuminate\Http\Request $request
     * @param  int  $id
     *
     * @return \Illuminate\Http\RedirectResponse|\Illuminate\Routing\Redirector
     */
    public function update(Request $request, $id)
    {
        
        $requestData = $request->all();
        
        $tca = Tca::findOrFail($id);
        $tca->update($requestData);

        return redirect('tcas')->with('flash_message', 'Tca updated!');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     *
     * @return \Illuminate\Http\RedirectResponse|\Illuminate\Routing\Redirector
     */
    public function destroy($id)
    {
        Tca::destroy($id);

        return redirect('tcas')->with('flash_message', 'Tca deleted!');
    }
}
