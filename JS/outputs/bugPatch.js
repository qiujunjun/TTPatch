_import('UIView,UILabel,UIImage,UIColor,TTView,UITableViewCell,UITableView,NSIndexPath,UIFont,TTTableView,UIScreen,UIImageView,TaoBaoHome');defineClass('TaoBaoHome:UIViewController', {viewDidLoad: function () {Super()._c('viewDidLoad');var home = UIImageView._c('alloc')._c('initWithImage_', UIImage._c('imageNamed_', 'tianmao.jpg'));home._c('setFrame_', self._c('view')._c('bounds'));self._c('view')._c('addSubview_', home);}}, {});