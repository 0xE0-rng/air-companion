package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.h;
import androidx.lifecycle.k;
import androidx.lifecycle.m;
import androidx.lifecycle.n;
import androidx.savedstate.a;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: SavedStateRegistryController.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f1896b = new a();

    public b(c cVar) {
        this.f1895a = cVar;
    }

    public void a(Bundle bundle) {
        h hVarA = this.f1895a.a();
        if (((n) hVarA).f1367b != h.c.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        hVarA.a(new Recreator(this.f1895a));
        final a aVar = this.f1896b;
        if (aVar.f1892c) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        if (bundle != null) {
            aVar.f1891b = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
        }
        hVarA.a(new k() { // from class: androidx.savedstate.SavedStateRegistry$1
            @Override // androidx.lifecycle.k
            public void n(m mVar, h.b bVar) {
                if (bVar == h.b.ON_START) {
                    aVar.f1894e = true;
                } else if (bVar == h.b.ON_STOP) {
                    aVar.f1894e = false;
                }
            }
        });
        aVar.f1892c = true;
    }

    public void b(Bundle bundle) {
        a aVar = this.f1896b;
        Objects.requireNonNull(aVar);
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = aVar.f1891b;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        l.b<String, a.b>.d dVarC = aVar.f1890a.c();
        while (dVarC.hasNext()) {
            Map.Entry entry = (Map.Entry) dVarC.next();
            bundle2.putBundle((String) entry.getKey(), ((a.b) entry.getValue()).a());
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }
}
