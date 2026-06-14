package androidx.navigation;

import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.lifecycle.z;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: compiled from: NavControllerViewModel.java */
/* JADX INFO: loaded from: classes.dex */
public class g extends z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b0.b f1462d = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap<UUID, c0> f1463c = new HashMap<>();

    /* JADX INFO: compiled from: NavControllerViewModel.java */
    public class a implements b0.b {
        @Override // androidx.lifecycle.b0.b
        public <T extends z> T a(Class<T> cls) {
            return new g();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static g d(c0 c0Var) {
        b0.b bVar = f1462d;
        String canonicalName = g.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        String strB = d.a.b("androidx.lifecycle.ViewModelProvider.DefaultKey:", canonicalName);
        z zVarC = c0Var.f1362a.get(strB);
        if (!g.class.isInstance(zVarC)) {
            zVarC = bVar instanceof b0.c ? ((b0.c) bVar).c(strB, g.class) : bVar.a(g.class);
            z zVarPut = c0Var.f1362a.put(strB, zVarC);
            if (zVarPut != null) {
                zVarPut.b();
            }
        } else if (bVar instanceof b0.e) {
            ((b0.e) bVar).b(zVarC);
        }
        return (g) zVarC;
    }

    @Override // androidx.lifecycle.z
    public void b() {
        Iterator<c0> it = this.f1463c.values().iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.f1463c.clear();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("NavControllerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} ViewModelStores (");
        Iterator<UUID> it = this.f1463c.keySet().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
