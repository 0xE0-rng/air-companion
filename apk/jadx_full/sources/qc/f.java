package qc;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import qc.h;

/* JADX INFO: compiled from: ExtensionRegistryLite.java */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f10395b = new f(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<a, h.f<?, ?>> f10396a;

    /* JADX INFO: compiled from: ExtensionRegistryLite.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f10397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10398b;

        public a(Object obj, int i10) {
            this.f10397a = obj;
            this.f10398b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f10397a == aVar.f10397a && this.f10398b == aVar.f10398b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f10397a) * 65535) + this.f10398b;
        }
    }

    public f() {
        this.f10396a = new HashMap();
    }

    public f(boolean z10) {
        this.f10396a = Collections.emptyMap();
    }

    public final void a(h.f<?, ?> fVar) {
        this.f10396a.put(new a(fVar.f10414a, fVar.f10417d.f10411n), fVar);
    }
}
