<div class="form-group {{ $errors->has('title') ? 'has-error' : ''}}">
    <label for="title" class="control-label">{{ 'Title' }}</label>
    <input class="form-control" name="title" type="text" id="title" value="{{ isset($tca->title) ? $tca->title : ''}}" >
    {!! $errors->first('title', '<p class="help-block">:message</p>') !!}
</div>
<div class="form-group {{ $errors->has('registration_date') ? 'has-error' : ''}}">
    <label for="registration_date" class="control-label">{{ 'Registration Date' }}</label>
    <input class="form-control" name="registration_date" type="text" id="registration_date" value="{{ isset($tca->registration_date) ? $tca->registration_date : ''}}" >
    {!! $errors->first('registration_date', '<p class="help-block">:message</p>') !!}
</div>
<div class="form-group {{ $errors->has('registration_payment_date') ? 'has-error' : ''}}">
    <label for="registration_payment_date" class="control-label">{{ 'Registration Payment Date' }}</label>
    <input class="form-control" name="registration_payment_date" type="text" id="registration_payment_date" value="{{ isset($tca->registration_payment_date) ? $tca->registration_payment_date : ''}}" >
    {!! $errors->first('registration_payment_date', '<p class="help-block">:message</p>') !!}
</div>
<div class="form-group {{ $errors->has('reference') ? 'has-error' : ''}}">
    <label for="reference" class="control-label">{{ 'Reference' }}</label>
    <input class="form-control" name="reference" type="text" id="reference" value="{{ isset($tca->reference) ? $tca->reference : ''}}" >
    {!! $errors->first('reference', '<p class="help-block">:message</p>') !!}
</div>
<div class="form-group {{ $errors->has('candidate_date') ? 'has-error' : ''}}">
    <label for="candidate_date" class="control-label">{{ 'Candidate Date' }}</label>
    <input class="form-control" name="candidate_date" type="text" id="candidate_date" value="{{ isset($tca->candidate_date) ? $tca->candidate_date : ''}}" >
    {!! $errors->first('candidate_date', '<p class="help-block">:message</p>') !!}
</div>
<div class="form-group {{ $errors->has('interview_date') ? 'has-error' : ''}}">
    <label for="interview_date" class="control-label">{{ 'Interview Date' }}</label>
    <input class="form-control" name="interview_date" type="date" id="interview_date" value="{{ isset($tca->interview_date) ? $tca->interview_date : ''}}" >
    {!! $errors->first('interview_date', '<p class="help-block">:message</p>') !!}
</div>
<div class="form-group {{ $errors->has('passed_interview_date') ? 'has-error' : ''}}">
    <label for="passed_interview_date" class="control-label">{{ 'Passed Interview Date' }}</label>
    <input class="form-control" name="passed_interview_date" type="text" id="passed_interview_date" value="{{ isset($tca->passed_interview_date) ? $tca->passed_interview_date : ''}}" >
    {!! $errors->first('passed_interview_date', '<p class="help-block">:message</p>') !!}
</div>
<div class="form-group {{ $errors->has('clearing_house_date') ? 'has-error' : ''}}">
    <label for="clearing_house_date" class="control-label">{{ 'Clearing House Date' }}</label>
    <input class="form-control" name="clearing_house_date" type="text" id="clearing_house_date" value="{{ isset($tca->clearing_house_date) ? $tca->clearing_house_date : ''}}" >
    {!! $errors->first('clearing_house_date', '<p class="help-block">:message</p>') !!}
</div>
<div class="form-group {{ $errors->has('chosen_date') ? 'has-error' : ''}}">
    <label for="chosen_date" class="control-label">{{ 'Chosen Date' }}</label>
    <input class="form-control" name="chosen_date" type="text" id="chosen_date" value="{{ isset($tca->chosen_date) ? $tca->chosen_date : ''}}" >
    {!! $errors->first('chosen_date', '<p class="help-block">:message</p>') !!}
</div>
<div class="form-group {{ $errors->has('pay_first_date') ? 'has-error' : ''}}">
    <label for="pay_first_date" class="control-label">{{ 'Pay First Date' }}</label>
    <input class="form-control" name="pay_first_date" type="text" id="pay_first_date" value="{{ isset($tca->pay_first_date) ? $tca->pay_first_date : ''}}" >
    {!! $errors->first('pay_first_date', '<p class="help-block">:message</p>') !!}
</div>
<div class="form-group {{ $errors->has('pay_full_date') ? 'has-error' : ''}}">
    <label for="pay_full_date" class="control-label">{{ 'Pay Full Date' }}</label>
    <input class="form-control" name="pay_full_date" type="text" id="pay_full_date" value="{{ isset($tca->pay_full_date) ? $tca->pay_full_date : ''}}" >
    {!! $errors->first('pay_full_date', '<p class="help-block">:message</p>') !!}
</div>
<div class="form-group {{ $errors->has('present_date') ? 'has-error' : ''}}">
    <label for="present_date" class="control-label">{{ 'Present Date' }}</label>
    <input class="form-control" name="present_date" type="text" id="present_date" value="{{ isset($tca->present_date) ? $tca->present_date : ''}}" >
    {!! $errors->first('present_date', '<p class="help-block">:message</p>') !!}
</div>
<div class="form-group {{ $errors->has('first_date') ? 'has-error' : ''}}">
    <label for="first_date" class="control-label">{{ 'First Date' }}</label>
    <input class="form-control" name="first_date" type="text" id="first_date" value="{{ isset($tca->first_date) ? $tca->first_date : ''}}" >
    {!! $errors->first('first_date', '<p class="help-block">:message</p>') !!}
</div>
<div class="form-group {{ $errors->has('first_date') ? 'has-error' : ''}}">
    <label for="first_date" class="control-label">{{ 'First Date' }}</label>
    <input class="form-control" name="first_date" type="text" id="first_date" value="{{ isset($tca->first_date) ? $tca->first_date : ''}}" >
    {!! $errors->first('first_date', '<p class="help-block">:message</p>') !!}
</div>


<div class="form-group">
    <input class="btn btn-primary" type="submit" value="{{ $formMode === 'edit' ? 'Update' : 'Create' }}">
</div>
