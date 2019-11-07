@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row">


            <div class="col-md-12">
                <div class="card">
                    <div class="card-body">
                        <style>        
                            p{
                            font-size: 20px;
                            }
                            .table-responsive{
                            margin-bottom: 20px;
                            }
                        </style>
                        <h2>&starf;&nbsp;รับสมัครนักศึกษา (ปริญญาตรี จันทร์-ศุกร์)</h2>
                        <hr>

                        

                        <p>
                            หลักสูตรวิทยาการคอมพิวเตอร์รับสมัครนักศึกษา TCAS 63 (ปริญญาตรี จันทร์-ศุกร์) ตั้งแต่วันนี้เป็นต้นไป  สนใจดูรายละเอียดและกรอกใบสมัครได้ที่นี่ สอบถามข้อมูลการรับสมัครเพิ่มเติม โทร. 083-138-0981 
                        </p>

                        <br />

                        <div class="text-center">
                            <img src="images/slide/2.jpg" width="100%" style="max-width: 768px;">
                        </div>


                        <br />

                        <h3 id="schedule">ตารางการรับสมัครนักศึกษา TCAS 63 (ปริญญาตรี จันทร์-ศุกร์)</h3>

                        <div class="table-responsive">      
                            <table class="table">
                            <thead>
                                <tr>
                                <th >กิจกรรม</th>
                                <th >รอบ1 portfolio</th>
                                <th >รอบ2 โควตา</th>
                                <th >รอบ3 รับตรงร่วมกัน</th>
                                <!--<th width="">รอบ4 Admissions</th>
                                <th width="">รอบ5 รับตรงอิสระ</th>-->
                                </tr>
                            </thead>              
                            <tbody>
                                <tr>
                                <th bgcolor="#76EEC6">รับสมัคร</th>
                                <td bgcolor="#C1FFC1" align="">1-15 ธ.ค. 62<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a> <br> 16 ธ.ค. 62 - 3 ก.พ. 63<br> <a href="http://cs.vru.ac.th/admission.php">http://cs.vru.ac.th/admission.php</a> </td>
                                <td bgcolor="#FFFACD" align="">4 ก.พ. - 23 มี.ค. 63<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a><br> 24 มี.ค. - 16 เม.ย. 63<br> <a href="http://cs.vru.ac.th/admission.php">http://cs.vru.ac.th/admission.php</a> </td>
                                <td bgcolor="#F0FFF0" align="">17-29 เม.ย.63<br>website ทปอ.<br> 30 เม.ย. 63 เป็นต้นไป<br> <a href="http://cs.vru.ac.th/admission.php">http://cs.vru.ac.th/admission.php</a> </td>
                                <!--<td bgcolor="#C1FFC1"><?php// echo $record["configdate_04"]; ?></td>
                                <td bgcolor="#C1FFC1"><?php// echo $record["configdate_05"]; ?></td>-->
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">ชำระเงินค่าสมัคร</th>
                                <td bgcolor="#C1FFC1" align="">1-16 ธ.ค. 62<br>เคาน์เตอร์เซอร์วิส 7-11 / งานการเงินมหาวิทยาลัย</td>
                                <td bgcolor="#FFFACD" align="">4 ก.พ.-24 มี.ค.63<br>เคาน์เตอร์เซอร์วิส 7-11 / งานการเงินมหาวิทยาลัย</td>
                                <td bgcolor="#F0FFF0" align="">17-29 เม.ย. 63<br></td>
                                <!--<td bgcolor="#C1FFC1"><?php// echo $record["configdate_04"]; ?></td>
                                <td bgcolor="#C1FFC1"><?php// echo $record["configdate_05"]; ?></td>-->
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">ส่งหลักฐานประกอบการรับสมัคร</th>
                                <td bgcolor="#C1FFC1" align="">1-15 ธ.ค. 62<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <td bgcolor="#FFFACD" align="">4 ก.พ.-23 มี.ค.63<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <td bgcolor="#F0FFF0" align="">ในวันสอบสัมภาษณ์<br></td>
                                <!--<td bgcolor="#C1FFC1"><?php// echo $record["configdate_04"]; ?></td>
                                <td bgcolor="#C1FFC1"><?php// echo $record["configdate_05"]; ?></td>-->
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">ประกาศรายชื่อผู้มีสิทธิ์สอบสัมภาษณ์และห้องสอบสัมภาษณ์</th>
                                <td bgcolor="#C1FFC1" align="">8 ม.ค. 63<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <td bgcolor="#FFFACD" align="">11 เม.ย. 63<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <td bgcolor="#F0FFF0" align="">9 พ.ค. 63<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <!--<td bgcolor="#C1FFC1"><?php// echo $record["configdate_04"]; ?></td>
                                <td bgcolor="#C1FFC1"><?php// echo $record["configdate_05"]; ?></td>-->
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">สอบสัมภาษณ์</th>
                                <td bgcolor="#C1FFC1" align="">16 ม.ค. 63<br></td>
                                <td bgcolor="#FFFACD" align="">19 เม.ย. 63<br></td>
                                <td bgcolor="#F0FFF0" align="">14 พ.ค. 63<br></td>
                                <!--<td bgcolor="#C1FFC1"><?php// echo $record["configdate_04"]; ?></td>
                                <td bgcolor="#C1FFC1"><?php// echo $record["configdate_05"]; ?></td>-->
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">ประกาศรายชื่อผู้ผ่านการสอบสัมภาษณ์</th>
                                <td bgcolor="#C1FFC1" align="">22 ม.ค. 63<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <td bgcolor="#FFFACD" align="">22 เม.ย. 63<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <td bgcolor="#F0FFF0" align="">17 พ.ค. 63<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <!--<td bgcolor="#C1FFC1"><?php// echo $record["configdate_04"]; ?></td>
                                <td bgcolor="#C1FFC1"><?php// echo $record["configdate_05"]; ?></td>-->
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">ส่งรายชื่อเข้าระบบ TCAS</th>
                                <td bgcolor="#C1FFC1" align="">26 ม.ค. 63<br></td>
                                <td bgcolor="#FFFACD" align="">22 เม.ย. 63<br></td>
                                <td bgcolor="#F0FFF0" align="">15 พ.ค. 63<br></td>
                                <!--<td bgcolor="#C1FFC1"><?php// echo $record["configdate_04"]; ?></td>
                                <td bgcolor="#C1FFC1"><?php// echo $record["configdate_05"]; ?></td>-->
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">ยืนยันสิทธิ์ Clearing House เข้าเรียน  </th>
                                <td bgcolor="#C1FFC1" align="">30-31 ม.ค. 63<br></td>
                                <td bgcolor="#FFFACD" align="">24-25 เม.ย. 63<br></td>
                                <td bgcolor="#F0FFF0" align="">อัตโนมัติ<br></td>
                                <!--<td bgcolor="#C1FFC1"><?php// echo $record["configdate_04"]; ?></td>
                                <td bgcolor="#C1FFC1"><?php// echo $record["configdate_05"]; ?></td>-->
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">ประกาศรายชื่อผู้มีสิทธิ์เข้าศึกษา</th>
                                <td bgcolor="#C1FFC1" align="">5 ก.พ. 63<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <td bgcolor="#FFFACD" align="">29 เม.ย. 63<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <td bgcolor="#F0FFF0" align="">17 พ.ค. 63<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <!--<td bgcolor="#C1FFC1"><?php// echo $record["configdate_04"]; ?></td>
                                <td bgcolor="#C1FFC1"><?php// echo $record["configdate_05"]; ?></td>-->
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">พิมพ์ใบแจ้งชำระเงินค่าธรรมเนียมแรกเข้า</th>
                                <td bgcolor="#C1FFC1" align="">11-17 ก.พ. 63<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <td bgcolor="#FFFACD" align="">6-12 พ.ค. 63 <br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <td bgcolor="#F0FFF0" align="">20-26 พ.ค.63<br><a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                <!--<td bgcolor="#C1FFC1"><?php// echo $record["configdate_04"]; ?></td>
                                <td bgcolor="#C1FFC1"><?php// echo $record["configdate_05"]; ?></td>-->
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">ชำระเงินค่าธรรมเนียมแรกเข้า</th>
                                <td bgcolor="#C1FFC1" align="">11-17 ก.พ. 63<br>เคาน์เตอร์เซอร์วิส 7-11 / งานการเงินมหาวิทยาลัย</td>
                                <td bgcolor="#FFFACD" align="">6-12 พ.ค. 63<br>เคาน์เตอร์เซอร์วิส 7-11 / งานการเงินมหาวิทยาลัย</td>
                                <td bgcolor="#F0FFF0" align="">20-26 พ.ค.63<br>เคาน์เตอร์เซอร์วิส 7-11 / งานการเงินมหาวิทยาลัย</td>
                                <!--<td bgcolor="#C1FFC1"><?php// echo $record["configdate_04"]; ?></td>
                                <td bgcolor="#C1FFC1"><?php// echo $record["configdate_05"]; ?></td>-->
                                </tr>
                            </tbody>  
                        </table>
                        </div>

                        <h3 >กำหนดการสำคัญก่อนเข้าเรียน</h3>
                        <div class="table-responsive">      
                            <table class="table">
                            <thead>
                                <tr>
                                <th>กำนหดการ</th>
                                <th>วันที่</th>
                                </tr>
                            </thead>   
                            <tbody>
                                <tr>
                                <th bgcolor="#76EEC6">พิมพ์ใบแจ้งชำระเงินค่าธรรมเนียมการศึกษา</th>
                                <td bgcolor="#CCFF99" align="">วันที่ 22-31 พฤษภาคม 2563  <a href="http://ent.vru.ac.th">http://ent.vru.ac.th</a></td>
                                </tr>

                                <tr>
                                <th bgcolor="#76EEC6">ชำระเงินค่าธรรมเนียมการศึกษา</th>
                                <td bgcolor="#CCFF99" align="">วันที่ 22-31 พฤษภาคม 2563 เคาน์เตอร์เซอร์วิส 7-11 / งานการเงินมหาวิทยาลัย</td>
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">ปฐมนิเทศนักศึกษาใหม่</th>
                                <td bgcolor="#CCFF99" align="">วันที่ 3 มิถุนายน 2563 </td>
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">ทดสอบภาษาอังกฤษ</th>
                                <td bgcolor="#CCFF99" align="">วันที่ 4-6 มิถุนายน 2563 </td>
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">กิจกรรมของกองพัฒนานักศึกษา/คณะ</th>
                                <td bgcolor="#CCFF99" align="">วันที่ 7-9 มิถุนายน 2563 </td>
                                </tr>
                                <tr>
                                <th bgcolor="#76EEC6">เปิดภาคการศึกษาที่1/2563</th>
                                <td bgcolor="#CCFF99" align="">วันที่ 10 มิถุนายน 2563 </td>
                                </tr>
                            </tbody>           
                            </table>
                        </div>
                        
                        
                        <div class="alert alert-success" role="alert">
                            <div >
                            <strong>รอบ4 Admissions</strong> &gt;&gt; มหาวิทยาลัยราชภัฏวไลยอลงกรณ์ ในพระบรมราชูปถัมภ์ไม่เข้าร่วมรับสมัครนักศึกษาในรอบ 4 Admissions
                            </div>
                            <div >
                            <strong>รอบ5 รับตรงอิสระ</strong>  &gt;&gt; มหาวิทยาลัยราชภัฏวไลยอลงกรณ์ ในพระบรมราชูปถัมภ์จะแจ้งกำหนดการให้ทราบในภายหลัง
                            </div>
                        </div>
                        <hr> 
                        <div class="text-center" style="margin-bottom: 20px;">
                            <a class="btn btn-success" style="color:white;" href="https://docs.google.com/forms/d/e/1FAIpQLSfbUB81zhMTV4wGt6Rcpfbu-Fo5jE4bmHpb4qoDvFpef_Pa0A/viewform">กรอกใบสมัคร</a>   
                        </div>
                    
                    </div>
                </div>
                <div class="card">
                    <div class="card-header">Tcas</div>
                    <div class="card-body">
                        <a href="{{ url('/tcas/create') }}" class="btn btn-success btn-sm" title="Add New Tca">
                            <i class="fa fa-plus" aria-hidden="true"></i> Add New
                        </a>

                        <form method="GET" action="{{ url('/tcas') }}" accept-charset="UTF-8" class="form-inline my-2 my-lg-0 float-right" role="search">
                            <div class="input-group">
                                <input type="text" class="form-control" name="search" placeholder="Search..." value="{{ request('search') }}">
                                <span class="input-group-append">
                                    <button class="btn btn-secondary" type="submit">
                                        <i class="fa fa-search"></i>
                                    </button>
                                </span>
                            </div>
                        </form>

                        <br/>
                        <br/>
                        <div class="table-responsive">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th>#</th><th>Title</th><th>Registration Date</th><th>Registration Payment Date</th><th>Reference</th><th>Candidate Date</th><th>Interview Date</th><th>Passed Interview Date</th><th>Clearing House Date</th><th>Chosen Date</th><th>Pay First Date</th><th>Pay Full Date</th><th>Present Date</th><th>First Date</th><th>First Date</th><th>Actions</th>
                                    </tr>
                                </thead>
                                <tbody>
                                @foreach($tcas as $item)
                                    <tr>
                                        <td>{{ $loop->iteration }}</td>
                                        <td>{{ $item->title }}</td><td>{{ $item->registration_date }}</td><td>{{ $item->registration_payment_date }}</td><td>{{ $item->reference }}</td><td>{{ $item->candidate_date }}</td><td>{{ $item->interview_date }}</td><td>{{ $item->passed_interview_date }}</td><td>{{ $item->clearing_house_date }}</td><td>{{ $item->chosen_date }}</td><td>{{ $item->pay_first_date }}</td><td>{{ $item->pay_full_date }}</td><td>{{ $item->present_date }}</td><td>{{ $item->first_date }}</td><td>{{ $item->first_date }}</td>
                                        <td>
                                            <a href="{{ url('/tcas/' . $item->id) }}" title="View Tca"><button class="btn btn-info btn-sm"><i class="fa fa-eye" aria-hidden="true"></i> View</button></a>
                                            <a href="{{ url('/tcas/' . $item->id . '/edit') }}" title="Edit Tca"><button class="btn btn-primary btn-sm"><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Edit</button></a>

                                            <form method="POST" action="{{ url('/tcas' . '/' . $item->id) }}" accept-charset="UTF-8" style="display:inline">
                                                {{ method_field('DELETE') }}
                                                {{ csrf_field() }}
                                                <button type="submit" class="btn btn-danger btn-sm" title="Delete Tca" onclick="return confirm(&quot;Confirm delete?&quot;)"><i class="fa fa-trash-o" aria-hidden="true"></i> Delete</button>
                                            </form>
                                        </td>
                                    </tr>
                                @endforeach
                                </tbody>
                            </table>
                            <div class="pagination-wrapper"> {!! $tcas->appends(['search' => Request::get('search')])->render() !!} </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
