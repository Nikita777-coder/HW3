import UIKit

extension UIColor {
    var redComponent: CGFloat{ return CIColor(color: self).red }
    var greenComponent: CGFloat{ return CIColor(color: self).green }
    var blueComponent: CGFloat{ return CIColor(color: self).blue }
    var alphaComponent: CGFloat{ return CIColor(color: self).alpha }
}
