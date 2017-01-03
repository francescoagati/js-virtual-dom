
class Main {
    static function main() {

        

        var x = vdom.VDom.hxx('    
          <div>
              <div class="foo">2</div>
          </div>
        ');
  

        trace(x);
  
/*
          var s = 'hello, <strong>world</strong>!';
          hxx('
            <div class="foo">
              <raw content={s}/>
              <button onclick={function () trace("clicked!")} style="color: red">click me!</button>
            </div>
          ');
*/
    }
}
