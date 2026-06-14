package androidx.savedstate;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.savedstate.Recreator;

/* JADX INFO: compiled from: SavedStateRegistry.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bundle f1891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Recreator.a f1893d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l.b<String, b> f1890a = new l.b<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1894e = true;

    /* JADX INFO: renamed from: androidx.savedstate.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SavedStateRegistry.java */
    public interface InterfaceC0021a {
        void a(c cVar);
    }

    /* JADX INFO: compiled from: SavedStateRegistry.java */
    public interface b {
        Bundle a();
    }

    public Bundle a(String str) {
        if (!this.f1892c) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f1891b;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        this.f1891b.remove(str);
        if (this.f1891b.isEmpty()) {
            this.f1891b = null;
        }
        return bundle2;
    }

    public void b(String str, b bVar) {
        if (this.f1890a.k(str, bVar) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public void c(Class<? extends InterfaceC0021a> cls) {
        if (!this.f1894e) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f1893d == null) {
            this.f1893d = new Recreator.a(this);
        }
        try {
            cls.getDeclaredConstructor(new Class[0]);
            Recreator.a aVar = this.f1893d;
            aVar.f1889a.add(cls.getName());
        } catch (NoSuchMethodException e10) {
            StringBuilder sbB = android.support.v4.media.a.b("Class");
            sbB.append(cls.getSimpleName());
            sbB.append(" must have default constructor in order to be automatically recreated");
            throw new IllegalArgumentException(sbB.toString(), e10);
        }
    }
}
