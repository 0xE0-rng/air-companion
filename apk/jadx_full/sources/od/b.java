package od;

import androidx.appcompat.widget.d0;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: HashPMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class b<K, V> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b<Object, Object> f9685c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d<a<e<K, V>>> f9686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9687b;

    static {
        d<Object> dVar = d.f9694b;
        f9685c = new b<>(d.f9694b, 0);
    }

    public b(d<a<e<K, V>>> dVar, int i10) {
        this.f9686a = dVar;
        this.f9687b = i10;
    }

    public b<K, V> a(K k10, V v8) {
        a<Object> aVarA = this.f9686a.f9695a.a(k10.hashCode());
        if (aVarA == null) {
            aVarA = a.p;
        }
        int i10 = aVarA.f9684o;
        int i11 = 0;
        a<Object> aVar = aVarA;
        while (aVar != null && aVar.f9684o > 0) {
            if (((e) aVar.m).m.equals(k10)) {
                break;
            }
            aVar = aVar.f9683n;
            i11++;
        }
        i11 = -1;
        if (i11 != -1) {
            if (i11 < 0 || i11 > aVarA.f9684o) {
                throw new IndexOutOfBoundsException();
            }
            try {
                aVarA = aVarA.b(aVarA.c(i11).m);
            } catch (NoSuchElementException unused) {
                throw new IndexOutOfBoundsException(d0.a("Index: ", i11));
            }
        }
        e eVar = new e(k10, v8);
        Objects.requireNonNull(aVarA);
        a<e<K, V>> aVar2 = new a<>(eVar, aVarA);
        d<a<e<K, V>>> dVar = this.f9686a;
        c<a<e<K, V>>> cVarB = dVar.f9695a.b(k10.hashCode(), aVar2);
        if (cVarB != dVar.f9695a) {
            dVar = new d<>(cVarB);
        }
        return new b<>(dVar, (this.f9687b - i10) + aVar2.f9684o);
    }
}
