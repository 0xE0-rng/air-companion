package j3;

import g3.e;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PgsSubtitle.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f7683n;

    public b(List list, int i10) {
        this.m = i10;
        if (i10 != 1) {
            this.f7683n = list;
        } else {
            this.f7683n = Collections.unmodifiableList(list);
        }
    }

    @Override // g3.e
    public int c(long j10) {
        switch (this.m) {
            case 0:
                break;
            default:
                if (j10 < 0) {
                }
                break;
        }
        return -1;
    }

    @Override // g3.e
    public long f(int i10) {
        switch (this.m) {
            case 0:
                break;
            default:
                u3.a.c(i10 == 0);
                break;
        }
        return 0L;
    }

    @Override // g3.e
    public List g(long j10) {
        switch (this.m) {
            case 0:
                return this.f7683n;
            default:
                return j10 >= 0 ? this.f7683n : Collections.emptyList();
        }
    }

    @Override // g3.e
    public int h() {
        return 1;
    }
}
