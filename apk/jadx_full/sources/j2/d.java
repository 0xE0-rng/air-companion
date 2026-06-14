package j2;

import android.net.Uri;
import e2.h0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import t3.p;

/* JADX INFO: compiled from: DefaultDrmSessionManagerProvider.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7633a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h0.e f7634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f7635c;

    public final j a(h0.e eVar) {
        p.b bVar = new p.b();
        bVar.f11937b = null;
        Uri uri = eVar.f4861b;
        s sVar = new s(uri == null ? null : uri.toString(), eVar.f4865f, bVar);
        for (Map.Entry<String, String> entry : eVar.f4862c.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            Objects.requireNonNull(key);
            Objects.requireNonNull(value);
            synchronized (sVar.f7667d) {
                sVar.f7667d.put(key, value);
            }
        }
        HashMap map = new HashMap();
        UUID uuid = e2.g.f4820d;
        t3.q qVar = new t3.q();
        UUID uuid2 = eVar.f4860a;
        d.a aVar = d.a.f3386a;
        Objects.requireNonNull(uuid2);
        boolean z10 = eVar.f4863d;
        boolean z11 = eVar.f4864e;
        int[] iArrB = s6.a.b(eVar.f4866g);
        for (int i10 : iArrB) {
            boolean z12 = true;
            if (i10 != 2 && i10 != 1) {
                z12 = false;
            }
            u3.a.c(z12);
        }
        c cVar = new c(uuid2, aVar, sVar, map, z10, (int[]) iArrB.clone(), z11, qVar, 300000L, null);
        byte[] bArr = eVar.f4867h;
        byte[] bArrCopyOf = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        u3.a.g(cVar.m.isEmpty());
        cVar.f7627v = 0;
        cVar.w = bArrCopyOf;
        return cVar;
    }
}
