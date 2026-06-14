package wb;

import java.lang.reflect.Modifier;
import rb.u0;
import rb.v0;

/* JADX INFO: compiled from: ReflectJavaModifierListOwner.kt */
/* JADX INFO: loaded from: classes.dex */
public interface a0 extends fc.r {

    /* JADX INFO: compiled from: ReflectJavaModifierListOwner.kt */
    public static final class a {
        public static v0 a(a0 a0Var) {
            int iV = a0Var.v();
            v0 v0Var = Modifier.isPublic(iV) ? u0.f10999e : Modifier.isPrivate(iV) ? u0.f10995a : Modifier.isProtected(iV) ? Modifier.isStatic(iV) ? yb.p.f14041b : yb.p.f14042c : yb.p.f14040a;
            j2.y.e(v0Var, "modifiers.let { modifier…Y\n            }\n        }");
            return v0Var;
        }
    }

    int v();
}
