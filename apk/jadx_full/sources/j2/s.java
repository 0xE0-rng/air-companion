package j2;

import android.net.Uri;
import android.text.TextUtils;
import j2.o;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import r6.n0;
import t3.a0;
import t3.p;

/* JADX INFO: compiled from: HttpMediaDrmCallback.java */
/* JADX INFO: loaded from: classes.dex */
public final class s implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t3.t f7664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<String, String> f7667d;

    public s(String str, boolean z10, t3.t tVar) {
        u3.a.c((z10 && TextUtils.isEmpty(str)) ? false : true);
        this.f7664a = tVar;
        this.f7665b = str;
        this.f7666c = z10;
        this.f7667d = new HashMap();
    }

    public static byte[] b(t3.t tVar, String str, byte[] bArr, Map<String, String> map) throws v {
        Map<String, List<String>> map2;
        List<String> list;
        a0 a0Var = new a0(((p.b) tVar).a());
        Collections.emptyMap();
        Uri uri = Uri.parse(str);
        u3.a.j(uri, "The uri must be set.");
        Object obj = "The uri must be set.";
        t3.k kVar = new t3.k(uri, 0L, 2, bArr, map, 0L, -1L, null, 1, null, null);
        int i10 = 0;
        int i11 = 0;
        t3.k kVar2 = kVar;
        while (true) {
            try {
                t3.j jVar = new t3.j(a0Var, kVar2);
                try {
                    byte[] bArrI = u3.a0.I(jVar);
                    try {
                        jVar.close();
                    } catch (IOException unused) {
                    }
                    return bArrI;
                } catch (t3.w e10) {
                    try {
                        int i12 = e10.m;
                        String str2 = null;
                        if ((((i12 == 307 || i12 == 308) && i11 < 5) ? 1 : i10) != 0 && (map2 = e10.f11944n) != null && (list = map2.get("Location")) != null && !list.isEmpty()) {
                            str2 = list.get(i10);
                        }
                        if (str2 == null) {
                            throw e10;
                        }
                        int i13 = i11 + 1;
                        long j10 = kVar2.f11871b;
                        int i14 = kVar2.f11872c;
                        byte[] bArr2 = kVar2.f11873d;
                        Map<String, String> map3 = kVar2.f11874e;
                        long j11 = kVar2.f11875f;
                        long j12 = kVar2.f11876g;
                        String str3 = kVar2.f11877h;
                        int i15 = kVar2.f11878i;
                        Object obj2 = kVar2.f11879j;
                        Uri uri2 = Uri.parse(str2);
                        Object obj3 = obj;
                        u3.a.j(uri2, obj3);
                        t3.k kVar3 = new t3.k(uri2, j10, i14, bArr2, map3, j11, j12, str3, i15, obj2, null);
                        try {
                            jVar.close();
                        } catch (IOException unused2) {
                        }
                        obj = obj3;
                        kVar2 = kVar3;
                        i10 = 0;
                        i11 = i13;
                    } finally {
                        int i16 = u3.a0.f12198a;
                        try {
                            jVar.close();
                        } catch (IOException unused3) {
                        }
                    }
                }
            } catch (Exception e11) {
                Uri uri3 = a0Var.f11832c;
                Objects.requireNonNull(uri3);
                throw new v(kVar, uri3, a0Var.i(), a0Var.f11831b, e11);
            }
        }
    }

    public byte[] a(UUID uuid, o.a aVar) throws v {
        String str = aVar.f7653b;
        if (this.f7666c || TextUtils.isEmpty(str)) {
            str = this.f7665b;
        }
        if (TextUtils.isEmpty(str)) {
            Map mapEmptyMap = Collections.emptyMap();
            Uri uri = Uri.EMPTY;
            u3.a.j(uri, "The uri must be set.");
            throw new v(new t3.k(uri, 0L, 1, null, mapEmptyMap, 0L, -1L, null, 0, null, null), Uri.EMPTY, n0.f10879s, 0L, new IllegalStateException("No license URL"));
        }
        HashMap map = new HashMap();
        UUID uuid2 = e2.g.f4821e;
        map.put("Content-Type", uuid2.equals(uuid) ? "text/xml" : e2.g.f4819c.equals(uuid) ? "application/json" : "application/octet-stream");
        if (uuid2.equals(uuid)) {
            map.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.f7667d) {
            map.putAll(this.f7667d);
        }
        return b(this.f7664a, str, aVar.f7652a, map);
    }

    public byte[] c(UUID uuid, o.d dVar) {
        return b(this.f7664a, dVar.f7655b + "&signedRequest=" + u3.a0.l(dVar.f7654a), null, Collections.emptyMap());
    }
}
