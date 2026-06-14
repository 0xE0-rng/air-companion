package j2;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.text.TextUtils;
import android.util.Log;
import j2.c;
import j2.e;
import j2.o;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import r2.h;
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
    */
    public o.a j(byte[] bArr, List<e.b> list, int i10, HashMap<String, String> map) throws NotProvisionedException {
        byte[] bArr2;
        String str;
        e.b bVar;
        boolean z10;
        byte[] bArrB;
        e.b bVar2 = null;
        if (list != null) {
            if (!e2.g.f4820d.equals(this.f7661a)) {
                bVar = list.get(0);
            } else if (a0.f12198a < 28 || list.size() <= 1) {
                for (int i11 = 0; i11 < list.size(); i11++) {
                    e.b bVar3 = list.get(i11);
                    byte[] bArr3 = bVar3.f7640q;
                    Objects.requireNonNull(bArr3);
                    h.a aVarA = r2.h.a(bArr3);
                    int i12 = aVarA == null ? -1 : aVarA.f10734b;
                    int i13 = a0.f12198a;
                    if ((i13 < 23 && i12 == 0) || (i13 >= 23 && i12 == 1)) {
                        bVar2 = bVar3;
                        break;
                    }
                }
                bVar = list.get(0);
            } else {
                e.b bVar4 = list.get(0);
                int length = 0;
                for (int i14 = 0; i14 < list.size(); i14++) {
                    e.b bVar5 = list.get(i14);
                    byte[] bArr4 = bVar5.f7640q;
                    Objects.requireNonNull(bArr4);
                    if (a0.a(bVar5.p, bVar4.p) && a0.a(bVar5.f7639o, bVar4.f7639o)) {
                        if (r2.h.a(bArr4) != null) {
                            length += bArr4.length;
                        }
                    }
                    z10 = false;
                }
                z10 = true;
                if (z10) {
                    byte[] bArr5 = new byte[length];
                    int i15 = 0;
                    for (int i16 = 0; i16 < list.size(); i16++) {
                        byte[] bArr6 = list.get(i16).f7640q;
                        Objects.requireNonNull(bArr6);
                        int length2 = bArr6.length;
                        System.arraycopy(bArr6, 0, bArr5, i15, length2);
                        i15 += length2;
                    }
                    bVar = new e.b(bVar4.f7638n, bVar4.f7639o, bVar4.p, bArr5);
                }
            }
            bVar2 = bVar;
            UUID uuid = this.f7661a;
            byte[] bArrArray = bVar2.f7640q;
            Objects.requireNonNull(bArrArray);
            UUID uuid2 = e2.g.f4821e;
            if (uuid2.equals(uuid)) {
                byte[] bArrB2 = r2.h.b(bArrArray, uuid);
                if (bArrB2 != null) {
                    bArrArray = bArrB2;
                }
                int i17 = (bArrArray[0] & 255) | ((bArrArray[1] & 255) << 8) | ((bArrArray[2] & 255) << 16) | ((bArrArray[3] & 255) << 24);
                short s10 = (short) (((bArrArray[5] & 255) << 8) | (bArrArray[4] & 255));
                short s11 = (short) (((bArrArray[7] & 255) << 8) | (bArrArray[6] & 255));
                if (s10 == 1 && s11 == 1) {
                    short s12 = (short) (((bArrArray[9] & 255) << 8) | (bArrArray[8] & 255));
                    Charset charset = q6.c.f10165d;
                    String str2 = new String(bArrArray, 10, s12, charset);
                    if (!str2.contains("<LA_URL>")) {
                        int iIndexOf = str2.indexOf("</DATA>");
                        if (iIndexOf == -1) {
                            Log.w("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
                        }
                        String str3 = str2.substring(0, iIndexOf) + "<LA_URL>https://x</LA_URL>" + str2.substring(iIndexOf);
                        int i18 = i17 + 52;
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i18);
                        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                        byteBufferAllocate.putInt(i18);
                        byteBufferAllocate.putShort(s10);
                        byteBufferAllocate.putShort(s11);
                        byteBufferAllocate.putShort((short) (str3.length() * 2));
                        byteBufferAllocate.put(str3.getBytes(charset));
                        bArrArray = byteBufferAllocate.array();
                    }
                } else {
                    Log.i("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
                }
                int length3 = (bArrArray != null ? bArrArray.length : 0) + 32;
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(length3);
                byteBufferAllocate2.putInt(length3);
                byteBufferAllocate2.putInt(1886614376);
                byteBufferAllocate2.putInt(0);
                byteBufferAllocate2.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate2.putLong(uuid2.getLeastSignificantBits());
                if (bArrArray != null && bArrArray.length != 0) {
                    byteBufferAllocate2.putInt(bArrArray.length);
                    byteBufferAllocate2.put(bArrArray);
                }
                bArrArray = byteBufferAllocate2.array();
            }
            int i19 = a0.f12198a;
            if (i19 >= 23 || !e2.g.f4820d.equals(uuid)) {
                if (uuid2.equals(uuid) && "Amazon".equals(a0.f12200c)) {
                    String str4 = a0.f12201d;
                    if ("AFTB".equals(str4) || "AFTS".equals(str4) || "AFTM".equals(str4) || "AFTT".equals(str4)) {
                        bArrB = r2.h.b(bArrArray, uuid);
                        if (bArrB == null) {
                        }
                        UUID uuid3 = this.f7661a;
                        String str5 = bVar2.p;
                        bArr2 = bArrB;
                        str = (i19 >= 26 && e2.g.f4819c.equals(uuid3) && ("video/mp4".equals(str5) || "audio/mp4".equals(str5))) ? "cenc" : str5;
                    }
                }
                bArrB = bArrArray;
                UUID uuid32 = this.f7661a;
                String str52 = bVar2.p;
                if (i19 >= 26) {
                    bArr2 = bArrB;
                    str = (i19 >= 26 && e2.g.f4819c.equals(uuid32) && ("video/mp4".equals(str52) || "audio/mp4".equals(str52))) ? "cenc" : str52;
                }
            }
        } else {
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f7662b.getKeyRequest(bArr, bArr2, str, i10, map);
        UUID uuid4 = this.f7661a;
        byte[] data = keyRequest.getData();
        if (e2.g.f4819c.equals(uuid4) && a0.f12198a < 27) {
            data = a0.w(a0.l(data).replace('+', '-').replace('/', '_'));
        }
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("https://x".equals(defaultUrl)) {
            defaultUrl = "";
        }
        if (TextUtils.isEmpty(defaultUrl) && bVar2 != null && !TextUtils.isEmpty(bVar2.f7639o)) {
            defaultUrl = bVar2.f7639o;
        }
        return new o.a(data, defaultUrl, a0.f12198a >= 23 ? keyRequest.getRequestType() : Integer.MIN_VALUE);
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
