package tc;

import fd.k;
import gd.a1;
import gd.b0;
import gd.b1;
import gd.e0;
import gd.h0;
import gd.j1;
import gd.y0;
import j2.y;
import java.util.ArrayList;
import java.util.Objects;
import kotlin.jvm.internal.h;
import rb.p0;
import sb.h;
import ua.i;

/* JADX INFO: compiled from: CapturedTypeConstructor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: compiled from: CapturedTypeConstructor.kt */
    public static final class a extends h implements db.a<e0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ y0 f12048n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y0 y0Var) {
            super(0);
            this.f12048n = y0Var;
        }

        @Override // db.a
        public e0 d() {
            e0 e0VarD = this.f12048n.d();
            y.e(e0VarD, "this@createCapturedIfNeeded.type");
            return e0VarD;
        }
    }

    public static final y0 a(y0 y0Var, p0 p0Var) {
        if (p0Var == null || y0Var.a() == j1.INVARIANT) {
            return y0Var;
        }
        if (p0Var.t() != y0Var.a()) {
            c cVar = new c(y0Var);
            int i10 = sb.h.f11398g;
            return new a1(new tc.a(y0Var, cVar, false, h.a.f11399a));
        }
        if (!y0Var.b()) {
            return new a1(y0Var.d());
        }
        k kVar = fd.d.f5860e;
        y.e(kVar, "LockBasedStorageManager.NO_LOCKS");
        return new a1(new h0(kVar, new a(y0Var)));
    }

    public static final boolean b(e0 e0Var) {
        return e0Var.Y0() instanceof b;
    }

    public static b1 c(b1 b1Var, boolean z10, int i10) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if (!(b1Var instanceof b0)) {
            return new e(b1Var, z10, b1Var);
        }
        b0 b0Var = (b0) b1Var;
        p0[] p0VarArr = b0Var.f6777b;
        y0[] y0VarArr = b0Var.f6778c;
        y.f(y0VarArr, "$this$zip");
        y.f(p0VarArr, "other");
        int iMin = Math.min(y0VarArr.length, p0VarArr.length);
        ArrayList<i> arrayList = new ArrayList(iMin);
        for (int i11 = 0; i11 < iMin; i11++) {
            arrayList.add(new i(y0VarArr[i11], p0VarArr[i11]));
        }
        ArrayList arrayList2 = new ArrayList(va.h.F0(arrayList, 10));
        for (i iVar : arrayList) {
            arrayList2.add(a((y0) iVar.m, (p0) iVar.f12348n));
        }
        Object[] array = arrayList2.toArray(new y0[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        return new b0(p0VarArr, (y0[]) array, z10);
    }
}
