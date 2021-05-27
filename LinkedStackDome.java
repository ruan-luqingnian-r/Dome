package DataStructures.stack;

import java.util.Stack;

/**
 * @PackgeName: DataStructures.stack
 * @ClassName: LinkedStackDome
 * @Author: 小天才
 * Date: 2021/5/23 17:06
 * project name: 算法和数据结构
 * @Version: 0.0.1
 * @Description: 用（双向）链表来模拟栈
 */
public class LinkedStackDome {
    public static void main(String[] args) {

    }
}
//初始化链表
class LinkNode{
    private Object data;//用于存放栈的数据
    private LinkNode next;//指向下一个节点
    //创建构造器
    public LinkNode(Object data){
        this.data = data;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }

    public LinkNode getNext() {
        return next;
    }

    public void setNext(LinkNode next) {
        this.next = next;
    }
}
//模拟栈信息
class LinkedStack{
    LinkNode headNode = null;//创建节点
    public LinkedStack(){
        headNode = new LinkNode(null);//初始化
    }

}