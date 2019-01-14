//  static 메소드
// --> 정적 메소드
// --> 객체의 행동이 아니라 클래스의 행동 !!
// ex) 마린의 행동 !!
//  공격, 이동, 정찰 , 스팀팩,  공격력 업글, 사거리 업그래이드
//  방어력 업글, 홀드, 스톱,

class Marin2
{
    private int hp;
    private static int range; // 사거리
    private static int attup;
    private static int defup;
    // static 블럭
    static
    {
        range = 10;
        attup = 0;
        defup = 0;
    }
    // 인스턴스 생성자
    public Marin2( )
    {
        hp = 40;
    }
    // 인스턴스 메소드 : 객체의 행동 !!
    public void attack() {}
    // 정적 메소드 : 클래스의 행동 !!
    public static void RangeUpgrade()
    {
        range++;
    }
}

public class OOP3
{
    public static  void main(String args[])
    {

        // 클래스이름으로 호출 가능 !!
        Marin2.RangeUpgrade();

    }
}
