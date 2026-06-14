package t3;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: StatsDataSource.java */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f11830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f11831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f11832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map<String, List<String>> f11833d;

    public a0(h hVar) {
        Objects.requireNonNull(hVar);
        this.f11830a = hVar;
        this.f11832c = Uri.EMPTY;
        this.f11833d = Collections.emptyMap();
    }

    @Override // t3.f
    public int c(byte[] bArr, int i10, int i11) {
        int iC = this.f11830a.c(bArr, i10, i11);
        if (iC != -1) {
            this.f11831b += (long) iC;
        }
        return iC;
    }

    @Override // t3.h
    public void close() {
        this.f11830a.close();
    }

    @Override // t3.h
    public void d(b0 b0Var) {
        Objects.requireNonNull(b0Var);
        this.f11830a.d(b0Var);
    }

    @Override // t3.h
    public long g(k kVar) {
        this.f11832c = kVar.f11870a;
        this.f11833d = Collections.emptyMap();
        long jG = this.f11830a.g(kVar);
        Uri uriL = l();
        Objects.requireNonNull(uriL);
        this.f11832c = uriL;
        this.f11833d = i();
        return jG;
    }

    @Override // t3.h
    public Map<String, List<String>> i() {
        return this.f11830a.i();
    }

    @Override // t3.h
    public Uri l() {
        return this.f11830a.l();
    }
}
