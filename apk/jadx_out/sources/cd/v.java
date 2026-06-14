package cd;

import gd.i1;

/* JADX INFO: compiled from: MemberDeserializer.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v extends kotlin.jvm.internal.m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final kb.h f2601t = new v();

    @Override // kotlin.jvm.internal.b, kb.a
    public String a() {
        return "isSuspendFunctionType";
    }

    @Override // kb.h
    public Object get(Object obj) {
        return Boolean.valueOf(ob.f.i((i1) obj));
    }

    @Override // kotlin.jvm.internal.b
    public kb.d i() {
        return kotlin.jvm.internal.s.f8506a.c(ob.f.class, "deserialization");
    }

    @Override // kotlin.jvm.internal.b
    public String j() {
        return "isSuspendFunctionType(Lorg/jetbrains/kotlin/types/KotlinType;)Z";
    }
}
