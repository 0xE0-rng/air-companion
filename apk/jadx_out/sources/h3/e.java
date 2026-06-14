package h3;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: CeaSubtitle.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements g3.e {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f7078n;

    public /* synthetic */ e(List list, int i10) {
        this.m = i10;
        this.f7078n = list;
    }

    @Override // g3.e
    public int c(long j10) {
        switch (this.m) {
            case 0:
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
                u3.a.c(i10 == 0);
                break;
        }
        return 0L;
    }

    @Override // g3.e
    public List g(long j10) {
        switch (this.m) {
            case 0:
                return j10 >= 0 ? this.f7078n : Collections.emptyList();
            default:
                return this.f7078n;
        }
    }

    @Override // g3.e
    public int h() {
        return 1;
    }
}
