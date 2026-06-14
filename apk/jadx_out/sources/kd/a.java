package kd;

import db.l;
import gd.i1;
import j2.y;
import kotlin.jvm.internal.h;
import rb.o0;
import rb.p0;

/* JADX INFO: compiled from: TypeUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements l<i1, Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f8494n = new a();

    public a() {
        super(1);
    }

    @Override // db.l
    public Boolean b(i1 i1Var) {
        i1 i1Var2 = i1Var;
        y.f(i1Var2, "it");
        rb.h hVarX = i1Var2.Y0().x();
        boolean z10 = false;
        if (hVarX != null && (hVarX instanceof p0) && (((p0) hVarX).c() instanceof o0)) {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }
}
