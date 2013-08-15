
    <div class="main">

      <div class="container">

        <h3>Censoring</h3>

        <div class="dashbox">
          <div class="fakeform">
          <div class="inform">
            <fieldset>
              <legend>Add word</legend>
              <div class="infldset">
                <p>Enter a word that you want to censor and the replacement text for this word. Wildcards are accepted (i.e. *some* would match somewhere and lonesome). Censor words also affect usernames. New users will not be able to register with usernames containing any censored words. The search is case insensitive. <strong>Censoring is disabled in <a href="#">Options</a>.</strong></p>
                <table class="table">
                  <thead>
                    <tr>
                      <th class="tcl" scope="col">Censored word</th>
                      <th class="tc2" scope="col">Replacement word(s)</th>
                      <th class="hidehead" scope="col">Action</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="tcl"><input class="form-control" type="text" /></td>
                      <td class="tc2"><input class="form-control" type="text" /></td>
                      <td><a href="#" class="btn btn-success"><strong>Add new <i class="icon-plus"></i></strong></a></td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </fieldset>
          </div>
          <div class="inform">
            <fieldset>
              <legend>Edit or remove words</legend>
              <div class="infldset">
                <table class="table">
                  <thead>
                    <tr>
                      <th class="tcl" scope="col">Censored word</th>
                      <th class="tc2" scope="col">Replacement word(s)</th>
                      <th class="hidehead" scope="col">Action</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="tcl"><input class="form-control" type="text" value="Crap" /></td>
                      <td class="tc2"><input class="form-control" type="text" value="c***" /></td>
                      <td><a href="#" data-toggle="tooltip" data-original-title="Delete"><i class="icon-remove"></i></a></td>
                    </tr>
                    <tr>
                      <td class="tcl"><input class="form-control" type="text" value="bitch" /></td>
                      <td class="tc2"><input class="form-control" type="text" value="b****" /></td>
                      <td><a href="#" data-toggle="tooltip" data-original-title="Delete"><i class="icon-remove"></i></a></td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </fieldset>
            <p class="text-center"><input type="submit" class="btn btn-success" value="Save changes" /></p>
          </div>
      </div>

        </div>

      </div> <!-- /container -->

    </div> <!-- /main -->
