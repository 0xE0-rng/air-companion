package j1;

import android.content.Context;
import androidx.fragment.app.n;
import androidx.fragment.app.q;
import com.afollestad.vvalidator.DestroyLifecycleObserver;
import db.l;
import ua.p;

/* JADX INFO: compiled from: Vvalidator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: compiled from: Vvalidator.kt */
    public static final class a extends j1.a {
        public a(q qVar, Context context) {
            super(context);
        }
    }

    /* JADX INFO: renamed from: j1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Vvalidator.kt */
    public static final class C0123b extends j1.a {
        public C0123b(n nVar, q qVar, Context context) {
            super(context);
        }
    }

    public static final q1.a a(n nVar, l<? super q1.a, p> lVar) {
        q qVarL = nVar.l();
        if (qVarL == null) {
            throw new IllegalStateException("Fragment is not attached.");
        }
        q1.a aVar = new q1.a(new C0123b(nVar, qVarL, qVarL));
        lVar.b(aVar);
        nVar.Y.a(new DestroyLifecycleObserver(aVar));
        aVar.c();
        return aVar;
    }

    public static final q1.a b(q qVar, l<? super q1.a, p> lVar) {
        q1.a aVar = new q1.a(new a(qVar, qVar));
        lVar.b(aVar);
        qVar.f270o.a(new DestroyLifecycleObserver(aVar));
        aVar.c();
        return aVar;
    }
}
