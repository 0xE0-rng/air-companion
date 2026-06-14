package e3;

import android.util.SparseArray;
import com.google.android.exoplayer2.source.dash.DashMediaSource$Factory;
import e3.v;
import t3.h;

/* JADX INFO: compiled from: DefaultMediaSourceFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.a f5101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray<s> f5102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f5103c;

    public e(h.a aVar, k2.k kVar) {
        this.f5101a = aVar;
        SparseArray<s> sparseArray = new SparseArray<>();
        try {
            sparseArray.put(0, (s) DashMediaSource$Factory.class.asSubclass(s.class).getConstructor(h.a.class).newInstance(aVar));
        } catch (Exception unused) {
        }
        try {
            sparseArray.put(1, (s) Class.forName("com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory").asSubclass(s.class).getConstructor(h.a.class).newInstance(aVar));
        } catch (Exception unused2) {
        }
        try {
            sparseArray.put(2, (s) Class.forName("com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory").asSubclass(s.class).getConstructor(h.a.class).newInstance(aVar));
        } catch (Exception unused3) {
        }
        sparseArray.put(3, new v.b(aVar, kVar));
        this.f5102b = sparseArray;
        this.f5103c = new int[sparseArray.size()];
        for (int i10 = 0; i10 < this.f5102b.size(); i10++) {
            this.f5103c[i10] = this.f5102b.keyAt(i10);
        }
    }
}
