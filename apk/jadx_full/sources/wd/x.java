package wd;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import wd.w;

/* JADX INFO: compiled from: MultipartBody.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x extends d0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f13717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w f13718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f13719g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f13720h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f13721i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f13722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f13723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final je.h f13724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<b> f13725d;

    /* JADX INFO: compiled from: MultipartBody.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final je.h f13726a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public w f13727b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List<b> f13728c;

        public a() {
            String string = UUID.randomUUID().toString();
            j2.y.e(string, "UUID.randomUUID().toString()");
            this.f13726a = je.h.f8129q.b(string);
            this.f13727b = x.f13717e;
            this.f13728c = new ArrayList();
        }
    }

    /* JADX INFO: compiled from: MultipartBody.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t f13729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d0 f13730b;

        public b(t tVar, d0 d0Var, DefaultConstructorMarker defaultConstructorMarker) {
            this.f13729a = tVar;
            this.f13730b = d0Var;
        }
    }

    static {
        w.a aVar = w.f13713f;
        f13717e = w.a.a("multipart/mixed");
        w.a.a("multipart/alternative");
        w.a.a("multipart/digest");
        w.a.a("multipart/parallel");
        f13718f = w.a.a("multipart/form-data");
        f13719g = new byte[]{(byte) 58, (byte) 32};
        f13720h = new byte[]{(byte) 13, (byte) 10};
        byte b10 = (byte) 45;
        f13721i = new byte[]{b10, b10};
    }

    public x(je.h hVar, w wVar, List<b> list) {
        j2.y.f(hVar, "boundaryByteString");
        j2.y.f(wVar, "type");
        this.f13724c = hVar;
        this.f13725d = list;
        w.a aVar = w.f13713f;
        this.f13722a = w.a.a(wVar + "; boundary=" + hVar.r());
        this.f13723b = -1L;
    }

    @Override // wd.d0
    public long a() throws EOFException {
        long j10 = this.f13723b;
        if (j10 != -1) {
            return j10;
        }
        long jD = d(null, true);
        this.f13723b = jD;
        return jD;
    }

    @Override // wd.d0
    public w b() {
        return this.f13722a;
    }

    @Override // wd.d0
    public void c(je.f fVar) throws EOFException {
        j2.y.f(fVar, "sink");
        d(fVar, false);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v0, resolved type: je.e */
    /* JADX DEBUG: Multi-variable search result rejected for r0v1, resolved type: je.e */
    /* JADX DEBUG: Multi-variable search result rejected for r0v2, resolved type: je.e */
    /* JADX WARN: Multi-variable type inference failed */
    public final long d(je.f fVar, boolean z10) throws EOFException {
        je.e eVar;
        if (z10) {
            fVar = new je.e();
            eVar = fVar;
        } else {
            eVar = 0;
        }
        int size = this.f13725d.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = this.f13725d.get(i10);
            t tVar = bVar.f13729a;
            d0 d0Var = bVar.f13730b;
            j2.y.d(fVar);
            fVar.F(f13721i);
            fVar.P(this.f13724c);
            fVar.F(f13720h);
            if (tVar != null) {
                int size2 = tVar.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    fVar.W(tVar.c(i11)).F(f13719g).W(tVar.l(i11)).F(f13720h);
                }
            }
            w wVarB = d0Var.b();
            if (wVarB != null) {
                fVar.W("Content-Type: ").W(wVarB.f13714a).F(f13720h);
            }
            long jA = d0Var.a();
            if (jA != -1) {
                fVar.W("Content-Length: ").X(jA).F(f13720h);
            } else if (z10) {
                j2.y.d(eVar);
                eVar.o(eVar.f8128n);
                return -1L;
            }
            byte[] bArr = f13720h;
            fVar.F(bArr);
            if (z10) {
                j10 += jA;
            } else {
                d0Var.c(fVar);
            }
            fVar.F(bArr);
        }
        j2.y.d(fVar);
        byte[] bArr2 = f13721i;
        fVar.F(bArr2);
        fVar.P(this.f13724c);
        fVar.F(bArr2);
        fVar.F(f13720h);
        if (!z10) {
            return j10;
        }
        j2.y.d(eVar);
        long j11 = eVar.f8128n;
        long j12 = j10 + j11;
        eVar.o(j11);
        return j12;
    }
}
