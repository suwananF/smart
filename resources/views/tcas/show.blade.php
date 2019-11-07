@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row">


            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">Tca {{ $tca->id }}</div>
                    <div class="card-body">

                        <a href="{{ url('/tcas') }}" title="Back"><button class="btn btn-warning btn-sm"><i class="fa fa-arrow-left" aria-hidden="true"></i> Back</button></a>
                        <a href="{{ url('/tcas/' . $tca->id . '/edit') }}" title="Edit Tca"><button class="btn btn-primary btn-sm"><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Edit</button></a>

                        <form method="POST" action="{{ url('tcas' . '/' . $tca->id) }}" accept-charset="UTF-8" style="display:inline">
                            {{ method_field('DELETE') }}
                            {{ csrf_field() }}
                            <button type="submit" class="btn btn-danger btn-sm" title="Delete Tca" onclick="return confirm(&quot;Confirm delete?&quot;)"><i class="fa fa-trash-o" aria-hidden="true"></i> Delete</button>
                        </form>
                        <br/>
                        <br/>

                        <div class="table-responsive">
                            <table class="table">
                                <tbody>
                                    <tr>
                                        <th>ID</th><td>{{ $tca->id }}</td>
                                    </tr>
                                    <tr><th> Title </th><td> {{ $tca->title }} </td></tr><tr><th> Registration Date </th><td> {{ $tca->registration_date }} </td></tr><tr><th> Registration Payment Date </th><td> {{ $tca->registration_payment_date }} </td></tr><tr><th> Reference </th><td> {{ $tca->reference }} </td></tr><tr><th> Candidate Date </th><td> {{ $tca->candidate_date }} </td></tr><tr><th> Interview Date </th><td> {{ $tca->interview_date }} </td></tr><tr><th> Passed Interview Date </th><td> {{ $tca->passed_interview_date }} </td></tr><tr><th> Clearing House Date </th><td> {{ $tca->clearing_house_date }} </td></tr><tr><th> Chosen Date </th><td> {{ $tca->chosen_date }} </td></tr><tr><th> Pay First Date </th><td> {{ $tca->pay_first_date }} </td></tr><tr><th> Pay Full Date </th><td> {{ $tca->pay_full_date }} </td></tr><tr><th> Present Date </th><td> {{ $tca->present_date }} </td></tr><tr><th> First Date </th><td> {{ $tca->first_date }} </td></tr><tr><th> First Date </th><td> {{ $tca->first_date }} </td></tr>
                                </tbody>
                            </table>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
