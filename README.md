# Objective-C_Extension
##1.Extension简介
&emsp;&emsp;&emsp;该Demo演示了如何在Objective-C中使用Extension扩展对类中的方法进行添加。</br>
&emsp;&emsp;&emsp;Objective-C 2.0之后增加了Extension，所谓的扩展，其实为一个类添加额外的方法或者属性，这些方法和属性是私有的。而我们又常常把Extension成为匿名的Category。类扩展是在.m文件中声明私有方法非常好的方式。类扩展中的声明的方法与在类中声明的方法是完全一致的，需要在该类的@implementation中实现，该方法只在该类内部可见，对外不可见。

&emsp;&emsp;&emsp;我们来简单区分一下Category类别和Extension扩展的区别：

（1）从某个类新建一个Category，会生成"类名称+Category名称".h和"类名称+Category名称".m两个文件；而从某个类新建一个Extension，只会生成一个"类名称_Extension.h"一个文件。</br>
（2）Category中不可以定义属性或者变量；而Extension中可以定义属性或者变量。</br>
（3）在Category中定义的方法可以被子类继承；而Extension中定义的方法和属性不能被子类继承，因为它们是private的。</br>
（4）Category可以对自定义的类或者framework框架中的类增加方法；而Extension只能对自定义的类进行增加方法，因为你无法在框架类的实现文件中实现这些增加的方法，毕竟OC不是开源的，这些代码不可见。</br>
（5）Category的名字是@interface 类名(Category名称)，@implementation 类名(Category名称)；而Extension名字只有@interface 类名();</br>
（6）可以把Extension理解为特殊的Category;
##2.技术博客
我的个人技术博客：[http://blog.csdn.net/chenyufeng1991](http://blog.csdn.net/chenyufeng1991) 。欢迎大家访问！