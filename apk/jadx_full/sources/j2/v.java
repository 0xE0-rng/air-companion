package j2;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: MediaDrmCallbackException.java */
/* JADX INFO: loaded from: classes.dex */
public final class v extends IOException {
    public final t3.k m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map<String, List<String>> f7668n;

    public v(t3.k kVar, Uri uri, Map<String, List<String>> map, long j10, Throwable th) {
        super(th);
        this.m = kVar;
        this.f7668n = map;
    }
}
