package q3;

import java.util.Arrays;

/* JADX INFO: compiled from: TrackSelectionArray.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g[] f10124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10125c;

    public h(g... gVarArr) {
        this.f10124b = gVarArr;
        this.f10123a = gVarArr.length;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f10124b, ((h) obj).f10124b);
    }

    public int hashCode() {
        if (this.f10125c == 0) {
            this.f10125c = 527 + Arrays.hashCode(this.f10124b);
        }
        return this.f10125c;
    }
}
