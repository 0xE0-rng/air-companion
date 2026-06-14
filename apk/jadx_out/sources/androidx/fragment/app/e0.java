package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.b0;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: FragmentManagerViewModel.java */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends androidx.lifecycle.z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b0.b f1115i = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1119f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap<String, n> f1116c = new HashMap<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap<String, e0> f1117d = new HashMap<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap<String, androidx.lifecycle.c0> f1118e = new HashMap<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1120g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1121h = false;

    /* JADX INFO: compiled from: FragmentManagerViewModel.java */
    public class a implements b0.b {
        @Override // androidx.lifecycle.b0.b
        public <T extends androidx.lifecycle.z> T a(Class<T> cls) {
            return new e0(true);
        }
    }

    public e0(boolean z10) {
        this.f1119f = z10;
    }

    @Override // androidx.lifecycle.z
    public void b() {
        if (b0.P(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f1120g = true;
    }

    public void d(n nVar) {
        if (this.f1121h) {
            if (b0.P(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        if ((this.f1116c.remove(nVar.f1200q) != null) && b0.P(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + nVar);
        }
    }

    public boolean e(n nVar) {
        if (this.f1116c.containsKey(nVar.f1200q) && this.f1119f) {
            return this.f1120g;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e0.class != obj.getClass()) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f1116c.equals(e0Var.f1116c) && this.f1117d.equals(e0Var.f1117d) && this.f1118e.equals(e0Var.f1118e);
    }

    public int hashCode() {
        return this.f1118e.hashCode() + ((this.f1117d.hashCode() + (this.f1116c.hashCode() * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator<n> it = this.f1116c.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator<String> it2 = this.f1117d.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append(it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator<String> it3 = this.f1118e.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append(it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
