package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: ViewModel.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, Object> f1399a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f1400b = false;

    public <T> T a(String str) {
        T t10;
        Map<String, Object> map = this.f1399a;
        if (map == null) {
            return null;
        }
        synchronized (map) {
            t10 = (T) this.f1399a.get(str);
        }
        return t10;
    }

    public void b() {
    }

    public <T> T c(String str, T t10) {
        Object obj;
        synchronized (this.f1399a) {
            obj = this.f1399a.get(str);
            if (obj == null) {
                this.f1399a.put(str, t10);
            }
        }
        if (obj != null) {
            t10 = (T) obj;
        }
        if (this.f1400b && (t10 instanceof Closeable)) {
            try {
                t10.close();
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }
        return t10;
    }
}
