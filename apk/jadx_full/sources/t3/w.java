package t3;

import androidx.appcompat.widget.d0;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: HttpDataSource.java */
/* JADX INFO: loaded from: classes.dex */
public final class w extends u {
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map<String, List<String>> f11944n;

    public w(int i10, String str, Map<String, List<String>> map, k kVar, byte[] bArr) {
        super(d0.a("Response code: ", i10), kVar, 1);
        this.m = i10;
        this.f11944n = map;
    }
}
