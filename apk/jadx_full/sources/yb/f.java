package yb;

import j2.y;

/* JADX INFO: compiled from: specialBuiltinMembers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.h implements db.l<rb.b, Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final f f14024n = new f();

    public f() {
        super(1);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // db.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean b(rb.b bVar) {
        boolean z10;
        rb.b bVar2 = bVar;
        y.f(bVar2, "it");
        if (bVar2 instanceof rb.r) {
            e eVar = e.f14022g;
            z10 = va.l.L0(e.f14021f, af.c.e(bVar2));
        }
        return Boolean.valueOf(z10);
    }
}
