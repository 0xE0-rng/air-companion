package gd;

/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f6780a = new a();

    /* JADX INFO: compiled from: TypeSubstitution.kt */
    public static final class a extends b1 {
        @Override // gd.b1
        public y0 d(e0 e0Var) {
            return null;
        }

        public String toString() {
            return "Empty TypeSubstitution";
        }
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public sb.h c(sb.h hVar) {
        j2.y.f(hVar, "annotations");
        return hVar;
    }

    public abstract y0 d(e0 e0Var);

    public boolean e() {
        return this instanceof a;
    }

    public e0 f(e0 e0Var, j1 j1Var) {
        j2.y.f(e0Var, "topLevelType");
        j2.y.f(j1Var, "position");
        return e0Var;
    }
}
