package sa;

import androidx.lifecycle.b0;
import androidx.lifecycle.z;
import j2.y;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: ViewModelFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements b0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<? extends z>, ta.a<z>> f11387a;

    public b(Map<Class<? extends z>, ta.a<z>> map) {
        y.f(map, "creators");
        this.f11387a = map;
    }

    @Override // androidx.lifecycle.b0.b
    public <T extends z> T a(Class<T> cls) {
        Object next;
        y.f(cls, "modelClass");
        ta.a<z> aVar = this.f11387a.get(cls);
        if (aVar == null) {
            Iterator<T> it = this.f11387a.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (cls.isAssignableFrom((Class) ((Map.Entry) next).getKey())) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) next;
            aVar = entry != null ? (ta.a) entry.getValue() : null;
        }
        if (aVar == null) {
            throw new IllegalArgumentException("unknown model class " + cls);
        }
        try {
            z zVar = aVar.get();
            if (zVar != null) {
                return (T) zVar;
            }
            throw new NullPointerException("null cannot be cast to non-null type T");
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
