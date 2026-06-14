package q6;

import java.util.Iterator;
import java.util.NoSuchElementException;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
import q6.j;

/* JADX INFO: compiled from: AbstractIterator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<T> implements Iterator<T> {
    public b m = b.NOT_READY;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NullableDecl
    public T f10157n;

    /* JADX INFO: renamed from: q6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractIterator.java */
    public static /* synthetic */ class C0211a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10158a;

        static {
            int[] iArr = new int[b.values().length];
            f10158a = iArr;
            try {
                iArr[b.READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10158a[b.DONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: AbstractIterator.java */
    public enum b {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        T t10;
        int iA;
        b bVar = this.m;
        b bVar2 = b.FAILED;
        if (!(bVar != bVar2)) {
            throw new IllegalStateException();
        }
        int i10 = C0211a.f10158a[bVar.ordinal()];
        if (i10 == 1) {
            return true;
        }
        if (i10 != 2) {
            this.m = bVar2;
            j.a aVar = (j.a) this;
            int i11 = aVar.f10174r;
            while (true) {
                int i12 = aVar.f10174r;
                if (i12 == -1) {
                    aVar.m = b.DONE;
                    t10 = null;
                    break;
                }
                h hVar = (h) aVar;
                iA = hVar.f10167t.f10168a.a(hVar.f10172o, i12);
                if (iA == -1) {
                    iA = aVar.f10172o.length();
                    aVar.f10174r = -1;
                } else {
                    aVar.f10174r = iA + 1;
                }
                int i13 = aVar.f10174r;
                if (i13 == i11) {
                    int i14 = i13 + 1;
                    aVar.f10174r = i14;
                    if (i14 > aVar.f10172o.length()) {
                        aVar.f10174r = -1;
                    }
                } else {
                    while (i11 < iA && aVar.p.b(aVar.f10172o.charAt(i11))) {
                        i11++;
                    }
                    while (iA > i11) {
                        int i15 = iA - 1;
                        if (!aVar.p.b(aVar.f10172o.charAt(i15))) {
                            break;
                        }
                        iA = i15;
                    }
                    if (!aVar.f10173q || i11 != iA) {
                        break;
                    }
                    i11 = aVar.f10174r;
                }
            }
            int i16 = aVar.f10175s;
            if (i16 == 1) {
                iA = aVar.f10172o.length();
                aVar.f10174r = -1;
                while (iA > i11) {
                    int i17 = iA - 1;
                    if (!aVar.p.b(aVar.f10172o.charAt(i17))) {
                        break;
                    }
                    iA = i17;
                }
            } else {
                aVar.f10175s = i16 - 1;
            }
            t10 = (T) aVar.f10172o.subSequence(i11, iA).toString();
            this.f10157n = t10;
            if (this.m != b.DONE) {
                this.m = b.READY;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.m = b.NOT_READY;
        T t10 = this.f10157n;
        this.f10157n = null;
        return t10;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
