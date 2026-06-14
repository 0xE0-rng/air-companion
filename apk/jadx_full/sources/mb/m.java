package mb;

import java.lang.reflect.Type;
import mb.l;

/* JADX INFO: compiled from: KClassImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.h implements db.a<Type> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ gd.e0 f8866n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ l.a.q f8867o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(gd.e0 e0Var, l.a.q qVar) {
        super(0);
        this.f8866n = e0Var;
        this.f8867o = qVar;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public Type d() {
        Type genericSuperclass;
        rb.h hVarX = this.f8866n.Y0().x();
        if (!(hVarX instanceof rb.e)) {
            throw new p0("Supertype not a class: " + hVarX);
        }
        Class<?> clsG = y0.g((rb.e) hVarX);
        if (clsG == null) {
            StringBuilder sbB = android.support.v4.media.a.b("Unsupported superclass of ");
            sbB.append(l.a.this);
            sbB.append(": ");
            sbB.append(hVarX);
            throw new p0(sbB.toString());
        }
        if (j2.y.a(l.this.f8828q.getSuperclass(), clsG)) {
            genericSuperclass = l.this.f8828q.getGenericSuperclass();
        } else {
            Class<?>[] interfaces = l.this.f8828q.getInterfaces();
            j2.y.e(interfaces, "jClass.interfaces");
            int iU = va.f.U(interfaces, clsG);
            if (iU < 0) {
                StringBuilder sbB2 = android.support.v4.media.a.b("No superclass of ");
                sbB2.append(l.a.this);
                sbB2.append(" in Java reflection for ");
                sbB2.append(hVarX);
                throw new p0(sbB2.toString());
            }
            genericSuperclass = l.this.f8828q.getGenericInterfaces()[iU];
        }
        j2.y.e(genericSuperclass, "if (jClass.superclass ==…ex]\n                    }");
        return genericSuperclass;
    }
}
