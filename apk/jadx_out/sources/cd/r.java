package cd;

import gd.l0;

/* JADX INFO: compiled from: FlexibleTypeDeserializer.kt */
/* JADX INFO: loaded from: classes.dex */
public interface r {

    /* JADX INFO: compiled from: FlexibleTypeDeserializer.kt */
    public static final class a implements r {
        public static final a m = new a();

        @Override // cd.r
        public gd.e0 b(jc.p pVar, String str, l0 l0Var, l0 l0Var2) {
            j2.y.f(str, "flexibleId");
            j2.y.f(l0Var, "lowerBound");
            j2.y.f(l0Var2, "upperBound");
            throw new IllegalArgumentException("This method should not be used.");
        }
    }

    gd.e0 b(jc.p pVar, String str, l0 l0Var, l0 l0Var2);
}
