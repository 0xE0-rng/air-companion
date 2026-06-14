package wb;

import java.lang.reflect.Member;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k extends kotlin.jvm.internal.f implements db.l<Member, Boolean> {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k f13532v = new k();

    public k() {
        super(1);
    }

    @Override // kotlin.jvm.internal.b, kb.a
    public final String a() {
        return "isSynthetic";
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public Boolean b(Member member) {
        Member member2 = member;
        j2.y.f(member2, "p1");
        return Boolean.valueOf(member2.isSynthetic());
    }

    @Override // kotlin.jvm.internal.b
    public final kb.d i() {
        return kotlin.jvm.internal.s.a(Member.class);
    }

    @Override // kotlin.jvm.internal.b
    public final String j() {
        return "isSynthetic()Z";
    }
}
