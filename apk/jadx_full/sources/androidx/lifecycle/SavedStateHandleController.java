package androidx.lifecycle;

import androidx.lifecycle.h;
import androidx.savedstate.a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
final class SavedStateHandleController implements k {
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f1345n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final x f1346o;

    public static final class a implements a.InterfaceC0021a {
        @Override // androidx.savedstate.a.InterfaceC0021a
        public void a(androidx.savedstate.c cVar) {
            if (!(cVar instanceof d0)) {
                throw new IllegalStateException("Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner");
            }
            c0 c0VarV = ((d0) cVar).v();
            androidx.savedstate.a aVarD = cVar.d();
            Objects.requireNonNull(c0VarV);
            Iterator it = new HashSet(c0VarV.f1362a.keySet()).iterator();
            while (it.hasNext()) {
                z zVar = c0VarV.f1362a.get((String) it.next());
                h hVarA = cVar.a();
                SavedStateHandleController savedStateHandleController = (SavedStateHandleController) zVar.a("androidx.lifecycle.savedstate.vm.tag");
                if (savedStateHandleController != null && !savedStateHandleController.f1345n) {
                    savedStateHandleController.a(aVarD, hVarA);
                    SavedStateHandleController.b(aVarD, hVarA);
                }
            }
            if (new HashSet(c0VarV.f1362a.keySet()).isEmpty()) {
                return;
            }
            aVarD.c(a.class);
        }
    }

    public SavedStateHandleController(String str, x xVar) {
        this.m = str;
        this.f1346o = xVar;
    }

    public static void b(final androidx.savedstate.a aVar, final h hVar) {
        h.c cVar = ((n) hVar).f1367b;
        if (cVar == h.c.INITIALIZED || cVar.isAtLeast(h.c.STARTED)) {
            aVar.c(a.class);
        } else {
            hVar.a(new k() { // from class: androidx.lifecycle.SavedStateHandleController.1
                @Override // androidx.lifecycle.k
                public void n(m mVar, h.b bVar) {
                    if (bVar == h.b.ON_START) {
                        n nVar = (n) hVar;
                        nVar.d("removeObserver");
                        nVar.f1366a.l(this);
                        aVar.c(a.class);
                    }
                }
            });
        }
    }

    public void a(androidx.savedstate.a aVar, h hVar) {
        if (this.f1345n) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f1345n = true;
        hVar.a(this);
        aVar.b(this.m, this.f1346o.f1390d);
    }

    @Override // androidx.lifecycle.k
    public void n(m mVar, h.b bVar) {
        if (bVar == h.b.ON_DESTROY) {
            this.f1345n = false;
            n nVar = (n) mVar.a();
            nVar.d("removeObserver");
            nVar.f1366a.l(this);
        }
    }
}
