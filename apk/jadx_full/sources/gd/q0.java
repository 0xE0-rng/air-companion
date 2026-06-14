package gd;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: StarProjectionImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: compiled from: StarProjectionImpl.kt */
    public static final class a extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f6845c;

        public a(List list) {
            this.f6845c = list;
        }

        @Override // gd.x0
        public y0 g(v0 v0Var) {
            j2.y.f(v0Var, "key");
            if (!this.f6845c.contains(v0Var)) {
                return null;
            }
            rb.h hVarX = v0Var.x();
            Objects.requireNonNull(hVarX, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
            return f1.n((rb.p0) hVarX);
        }
    }

    public static final e0 a(rb.p0 p0Var) {
        j2.y.f(p0Var, "$this$starProjectionType");
        rb.k kVarC = p0Var.c();
        Objects.requireNonNull(kVarC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassifierDescriptorWithTypeParameters");
        v0 v0VarM = ((rb.i) kVarC).m();
        j2.y.e(v0VarM, "classDescriptor.typeConstructor");
        List<rb.p0> listZ = v0VarM.z();
        j2.y.e(listZ, "classDescriptor.typeConstructor.parameters");
        ArrayList arrayList = new ArrayList(va.h.F0(listZ, 10));
        for (rb.p0 p0Var2 : listZ) {
            j2.y.e(p0Var2, "it");
            arrayList.add(p0Var2.m());
        }
        d1 d1VarE = d1.e(new a(arrayList));
        List<e0> upperBounds = p0Var.getUpperBounds();
        j2.y.e(upperBounds, "this.upperBounds");
        e0 e0VarK = d1VarE.k((e0) va.l.Q0(upperBounds), j1.OUT_VARIANCE);
        if (e0VarK != null) {
            return e0VarK;
        }
        l0 l0VarL = wc.b.f(p0Var).l();
        j2.y.e(l0VarL, "builtIns.defaultBound");
        return l0VarL;
    }
}
