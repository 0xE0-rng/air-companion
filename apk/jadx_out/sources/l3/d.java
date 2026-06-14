package l3;

import g3.e;
import java.util.Collections;
import java.util.List;
import u3.a0;

/* JADX INFO: compiled from: SsaSubtitle.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e {
    public final List<List<g3.b>> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List<Long> f8574n;

    public d(List<List<g3.b>> list, List<Long> list2) {
        this.m = list;
        this.f8574n = list2;
    }

    @Override // g3.e
    public int c(long j10) {
        int i10;
        List<Long> list = this.f8574n;
        Long lValueOf = Long.valueOf(j10);
        int i11 = a0.f12198a;
        int iBinarySearch = Collections.binarySearch(list, lValueOf);
        if (iBinarySearch < 0) {
            i10 = ~iBinarySearch;
        } else {
            int size = list.size();
            do {
                iBinarySearch++;
                if (iBinarySearch >= size) {
                    break;
                }
            } while (list.get(iBinarySearch).compareTo(lValueOf) == 0);
            i10 = iBinarySearch;
        }
        if (i10 < this.f8574n.size()) {
            return i10;
        }
        return -1;
    }

    @Override // g3.e
    public long f(int i10) {
        u3.a.c(i10 >= 0);
        u3.a.c(i10 < this.f8574n.size());
        return this.f8574n.get(i10).longValue();
    }

    @Override // g3.e
    public List<g3.b> g(long j10) {
        int i10;
        List<Long> list = this.f8574n;
        Long lValueOf = Long.valueOf(j10);
        int i11 = a0.f12198a;
        int iBinarySearch = Collections.binarySearch(list, lValueOf);
        if (iBinarySearch < 0) {
            i10 = -(iBinarySearch + 2);
        } else {
            do {
                iBinarySearch--;
                if (iBinarySearch < 0) {
                    break;
                }
            } while (list.get(iBinarySearch).compareTo(lValueOf) == 0);
            i10 = iBinarySearch + 1;
        }
        return i10 == -1 ? Collections.emptyList() : this.m.get(i10);
    }

    @Override // g3.e
    public int h() {
        return this.f8574n.size();
    }
}
