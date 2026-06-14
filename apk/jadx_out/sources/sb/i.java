package sb;

import j2.y;
import java.util.Iterator;
import java.util.List;
import sb.h;

/* JADX INFO: compiled from: AnnotationsImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i implements h {
    public final /* synthetic */ int m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f11401n;

    public i(List list) {
        this.f11401n = list;
    }

    public i(oc.b bVar) {
        this.f11401n = bVar;
    }

    @Override // sb.h
    public c g(oc.b bVar) {
        switch (this.m) {
            case 0:
                y.f(bVar, "fqName");
                return h.b.a(this, bVar);
            default:
                y.f(bVar, "fqName");
                if (y.a(bVar, (oc.b) this.f11401n)) {
                    return gc.a.f6680a;
                }
                return null;
        }
    }

    @Override // sb.h
    public boolean i(oc.b bVar) {
        switch (this.m) {
            case 0:
                y.f(bVar, "fqName");
                break;
            default:
                y.f(bVar, "fqName");
                break;
        }
        return h.b.b(this, bVar);
    }

    @Override // sb.h
    public boolean isEmpty() {
        switch (this.m) {
            case 0:
                return ((List) this.f11401n).isEmpty();
            default:
                return false;
        }
    }

    @Override // java.lang.Iterable
    public Iterator<c> iterator() {
        switch (this.m) {
            case 0:
                return ((List) this.f11401n).iterator();
            default:
                return va.m.m;
        }
    }

    public String toString() {
        switch (this.m) {
            case 0:
                return ((List) this.f11401n).toString();
            default:
                return super.toString();
        }
    }
}
