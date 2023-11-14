Map.forEach(void f(K key, V value));  
</pre></div>  
<p><strong>Parameter -</strong></p>  
<ul class="points">  
<li><strong>f(K key, V value) -</strong> It denotes the key-value pair of the map.</li>  
</ul>   

<p><strong>Example -</strong></p>  
<div class="codeblock"><textarea name="code" class="java">  
void main() {   
   Map student = {'name':'Tom','age': 23};   
   print('Map :${student}');   
   student.forEach((k,v) => print('${k}: ${v}')); 