package e3;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: LoadEventInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicLong f5110c = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, List<String>> f5111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5112b;

    public h(long j10, t3.k kVar, long j11) {
        Uri uri = kVar.f11870a;
        this.f5111a = Collections.emptyMap();
        this.f5112b = 0L;
    }

    public h(long j10, t3.k kVar, Uri uri, Map<String, List<String>> map, long j11, long j12, long j13) {
        this.f5111a = map;
        this.f5112b = j12;
    }
}
