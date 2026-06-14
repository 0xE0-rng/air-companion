package j2;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import j2.c;
import j2.o;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.a0;

/* JADX INFO: compiled from: FrameworkMediaDrm.java */
/* JADX INFO: loaded from: classes.dex */
public final class r implements o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f7660d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f7661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaDrm f7662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7663c;

    public r(UUID uuid) {
        Objects.requireNonNull(uuid);
        UUID uuid2 = e2.g.f4818b;
        u3.a.d(!uuid2.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f7661a = uuid;
        MediaDrm mediaDrm = new MediaDrm((a0.f12198a >= 27 || !e2.g.f4819c.equals(uuid)) ? uuid : uuid2);
        this.f7662b = mediaDrm;
        this.f7663c = 1;
        if (e2.g.f4820d.equals(uuid) && "ASUS_Z00AD".equals(a0.f12201d)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }

    @Override // j2.o
    public synchronized void a() {
        int i10 = this.f7663c - 1;
        this.f7663c = i10;
        if (i10 == 0) {
            this.f7662b.release();
        }
    }

    @Override // j2.o
    public Class<p> b() {
        return p.class;
    }

    @Override // j2.o
    public void c(byte[] bArr, byte[] bArr2) {
        this.f7662b.restoreKeys(bArr, bArr2);
    }

    @Override // j2.o
    public Map<String, String> d(byte[] bArr) {
        return this.f7662b.queryKeyStatus(bArr);
    }

    @Override // j2.o
    public void e(byte[] bArr) {
        this.f7662b.closeSession(bArr);
    }

    @Override // j2.o
    public byte[] f(byte[] bArr, byte[] bArr2) {
        if (e2.g.f4819c.equals(this.f7661a) && a0.f12198a < 27) {
            try {
                JSONObject jSONObject = new JSONObject(a0.l(bArr2));
                StringBuilder sb2 = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray("keys");
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    if (i10 != 0) {
                        sb2.append(",");
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                    sb2.append("{\"k\":\"");
                    sb2.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                    sb2.append("\",\"kid\":\"");
                    sb2.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                    sb2.append("\",\"kty\":\"");
                    sb2.append(jSONObject2.getString("kty"));
                    sb2.append("\"}");
                }
                sb2.append("]}");
                bArr2 = a0.w(sb2.toString());
            } catch (JSONException e10) {
                StringBuilder sbB = android.support.v4.media.a.b("Failed to adjust response data: ");
                sbB.append(a0.l(bArr2));
                u3.m.b("ClearKeyUtil", sbB.toString(), e10);
            }
        }
        return this.f7662b.provideKeyResponse(bArr, bArr2);
    }

    @Override // j2.o
    public n g(byte[] bArr) {
        int i10 = a0.f12198a;
        boolean z10 = i10 < 21 && e2.g.f4820d.equals(this.f7661a) && "L3".equals(this.f7662b.getPropertyString("securityLevel"));
        UUID uuid = this.f7661a;
        if (i10 < 27 && e2.g.f4819c.equals(uuid)) {
            uuid = e2.g.f4818b;
        }
        return new p(uuid, bArr, z10);
    }

    @Override // j2.o
    public o.d h() {
        MediaDrm.ProvisionRequest provisionRequest = this.f7662b.getProvisionRequest();
        return new o.d(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // j2.o
    public void i(byte[] bArr) throws DeniedByServerException {
        this.f7662b.provideProvisionResponse(bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020b  */
    @Override // j2.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j2.o.a j(byte[] r17, java.util.List<j2.e.b> r18, int r19, java.util.HashMap<java.lang.String, java.lang.String> r20) throws android.media.NotProvisionedException {
        /*
            Method dump skipped, instruction units count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.r.j(byte[], java.util.List, int, java.util.HashMap):j2.o$a");
    }

    @Override // j2.o
    public byte[] k() {
        return this.f7662b.openSession();
    }

    @Override // j2.o
    public void l(final o.b bVar) {
        this.f7662b.setOnEventListener(new MediaDrm.OnEventListener() { // from class: j2.q
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i10, int i11, byte[] bArr2) {
                r rVar = this.f7658a;
                o.b bVar2 = bVar;
                Objects.requireNonNull(rVar);
                c.HandlerC0125c handlerC0125c = ((c.b) bVar2).f7629a.f7628x;
                Objects.requireNonNull(handlerC0125c);
                handlerC0125c.obtainMessage(i10, bArr).sendToTarget();
            }
        });
    }
}
