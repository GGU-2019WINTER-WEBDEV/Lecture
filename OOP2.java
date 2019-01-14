//====================================================
// static
//  --> 정적 (전역)
//  --> 공유 필드
//  --> 하나의 클래스로 부터 만들어진 여러개의 객체들이 공유하는 변수
//====================================================
// 클래스 만드는 순서 !!
// 1 . 필드 작성
//   1.1 적절한 타입과 이름으로 private작성
//   1.2 final  멤버 찾기 ( 상수 ) : setter.생성자 모양 영향
//   1.3 staitc 멤버 찾기

// 2.  getter/setter

// 3.  생성자

class Marin
{
    private static final int MAX_hp = 40;  // 최대 체력
    private int CUR_hp;  // 현재 체력
    private static final int att = 7;     // 방어력
    private static final int def = 7;     // 방어력
    private static final int price = 50;   // 가격
    private static int attup;   // 공격력 업글단계
    private static int defup;   // 방어력 업글 단계
    private int kills;
    public void setCUR_hp(int CUR_hp) {
        this.CUR_hp = CUR_hp;
    }

    public static void setAttup(int attup) {
        Marin.attup = attup;
    }

    public static void setDefup(int defup) {
        Marin.defup = defup;
    }

    public void setKills(int kills) {
        this.kills = kills;
    }

    public static int getMAX_hp() {
        return MAX_hp;
    }

    public int getCUR_hp() {
        return CUR_hp;
    }

    public static int getAtt() {
        return att;
    }

    public static int getDef() {
        return def;
    }

    public static int getPrice() {
        return price;
    }

    public static int getAttup() {
        return attup;
    }

    public static int getDefup() {
        return defup;
    }

    public int getKills() {
        return kills;
    }
    // 정적 생성자 : static멤버 초기화 !!
    // 클래스가 만들어질때 1번만 호출 !!
    static
    {
        attup = 0;
        defup = 0;
        System.out.println("static { } 호출 ~~ ");
    }

    // 인스턴스 생성자 : 객체당 1번 호출되서 객체 초기화 !!
    public Marin()
    {
        CUR_hp = 40;
        kills =  0;
        System.out.println("Marin() 호출 ");
    }

}

public class OOP2
{
    public static  void main(String args[])
    {
       Marin m1 = new Marin();
       Marin m2 = new Marin();
       Marin m3 = new Marin();
    }

}
