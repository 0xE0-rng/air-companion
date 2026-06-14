package t3;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.exoplayer2.upstream.RawResourceDataSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: DefaultDataSource.java */
/* JADX INFO: loaded from: classes.dex */
public final class n implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<b0> f11909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f11910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h f11911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f11912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f11913f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h f11914g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h f11915h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f11916i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h f11917j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public h f11918k;

    public n(Context context, h hVar) {
        this.f11908a = context.getApplicationContext();
        Objects.requireNonNull(hVar);
        this.f11910c = hVar;
        this.f11909b = new ArrayList();
    }

    @Override // t3.f
    public int c(byte[] bArr, int i10, int i11) {
        h hVar = this.f11918k;
        Objects.requireNonNull(hVar);
        return hVar.c(bArr, i10, i11);
    }

    @Override // t3.h
    public void close() {
        h hVar = this.f11918k;
        if (hVar != null) {
            try {
                hVar.close();
            } finally {
                this.f11918k = null;
            }
        }
    }

    @Override // t3.h
    public void d(b0 b0Var) {
        Objects.requireNonNull(b0Var);
        this.f11910c.d(b0Var);
        this.f11909b.add(b0Var);
        h hVar = this.f11911d;
        if (hVar != null) {
            hVar.d(b0Var);
        }
        h hVar2 = this.f11912e;
        if (hVar2 != null) {
            hVar2.d(b0Var);
        }
        h hVar3 = this.f11913f;
        if (hVar3 != null) {
            hVar3.d(b0Var);
        }
        h hVar4 = this.f11914g;
        if (hVar4 != null) {
            hVar4.d(b0Var);
        }
        h hVar5 = this.f11915h;
        if (hVar5 != null) {
            hVar5.d(b0Var);
        }
        h hVar6 = this.f11916i;
        if (hVar6 != null) {
            hVar6.d(b0Var);
        }
        h hVar7 = this.f11917j;
        if (hVar7 != null) {
            hVar7.d(b0Var);
        }
    }

    @Override // t3.h
    public long g(k kVar) {
        boolean z10 = true;
        u3.a.g(this.f11918k == null);
        String scheme = kVar.f11870a.getScheme();
        Uri uri = kVar.f11870a;
        int i10 = u3.a0.f12198a;
        String scheme2 = uri.getScheme();
        if (!TextUtils.isEmpty(scheme2) && !"file".equals(scheme2)) {
            z10 = false;
        }
        if (z10) {
            String path = kVar.f11870a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f11911d == null) {
                    r rVar = new r();
                    this.f11911d = rVar;
                    r(rVar);
                }
                this.f11918k = this.f11911d;
            } else {
                if (this.f11912e == null) {
                    b bVar = new b(this.f11908a);
                    this.f11912e = bVar;
                    r(bVar);
                }
                this.f11918k = this.f11912e;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f11912e == null) {
                b bVar2 = new b(this.f11908a);
                this.f11912e = bVar2;
                r(bVar2);
            }
            this.f11918k = this.f11912e;
        } else if ("content".equals(scheme)) {
            if (this.f11913f == null) {
                e eVar = new e(this.f11908a);
                this.f11913f = eVar;
                r(eVar);
            }
            this.f11918k = this.f11913f;
        } else if ("rtmp".equals(scheme)) {
            if (this.f11914g == null) {
                try {
                    h hVar = (h) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                    this.f11914g = hVar;
                    r(hVar);
                } catch (ClassNotFoundException unused) {
                    Log.w("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                } catch (Exception e10) {
                    throw new RuntimeException("Error instantiating RTMP extension", e10);
                }
                if (this.f11914g == null) {
                    this.f11914g = this.f11910c;
                }
            }
            this.f11918k = this.f11914g;
        } else if ("udp".equals(scheme)) {
            if (this.f11915h == null) {
                c0 c0Var = new c0();
                this.f11915h = c0Var;
                r(c0Var);
            }
            this.f11918k = this.f11915h;
        } else if ("data".equals(scheme)) {
            if (this.f11916i == null) {
                g gVar = new g();
                this.f11916i = gVar;
                r(gVar);
            }
            this.f11918k = this.f11916i;
        } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
            if (this.f11917j == null) {
                RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(this.f11908a);
                this.f11917j = rawResourceDataSource;
                r(rawResourceDataSource);
            }
            this.f11918k = this.f11917j;
        } else {
            this.f11918k = this.f11910c;
        }
        return this.f11918k.g(kVar);
    }

    @Override // t3.h
    public Map<String, List<String>> i() {
        h hVar = this.f11918k;
        return hVar == null ? Collections.emptyMap() : hVar.i();
    }

    @Override // t3.h
    public Uri l() {
        h hVar = this.f11918k;
        if (hVar == null) {
            return null;
        }
        return hVar.l();
    }

    public final void r(h hVar) {
        for (int i10 = 0; i10 < this.f11909b.size(); i10++) {
            hVar.d(this.f11909b.get(i10));
        }
    }
}
