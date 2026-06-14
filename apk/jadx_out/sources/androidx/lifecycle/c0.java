package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: ViewModelStore.java */
/* JADX INFO: loaded from: classes.dex */
public class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap<String, z> f1362a = new HashMap<>();

    public final void a() {
        for (z zVar : this.f1362a.values()) {
            zVar.f1400b = true;
            Map<String, Object> map = zVar.f1399a;
            if (map != null) {
                synchronized (map) {
                    for (Object obj : zVar.f1399a.values()) {
                        if (obj instanceof Closeable) {
                            try {
                                ((Closeable) obj).close();
                            } catch (IOException e10) {
                                throw new RuntimeException(e10);
                            }
                        }
                    }
                }
            }
            zVar.b();
        }
        this.f1362a.clear();
    }
}
