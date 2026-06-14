package sa;

import androidx.lifecycle.z;
import java.util.Map;

/* JADX INFO: compiled from: ViewModelFactory_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ta.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ta.a<Map<Class<? extends z>, ta.a<z>>> f11388a;

    public c(ta.a<Map<Class<? extends z>, ta.a<z>>> aVar) {
        this.f11388a = aVar;
    }

    @Override // ta.a
    public Object get() {
        return new b(this.f11388a.get());
    }
}
