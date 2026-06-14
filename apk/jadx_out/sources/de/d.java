package de;

import de.q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import je.y;

/* JADX INFO: compiled from: Hpack.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c[] f4225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<je.h, Integer> f4226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f4227c = new d();

    /* JADX INFO: compiled from: Hpack.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<c> f4228a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final je.g f4229b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c[] f4230c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4231d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4232e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f4233f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f4234g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f4235h;

        public a(y yVar, int i10, int i11, int i12) {
            i11 = (i12 & 4) != 0 ? i10 : i11;
            this.f4234g = i10;
            this.f4235h = i11;
            this.f4228a = new ArrayList();
            this.f4229b = new je.s(yVar);
            this.f4230c = new c[8];
            this.f4231d = 7;
        }

        public final void a() {
            c[] cVarArr = this.f4230c;
            Arrays.fill(cVarArr, 0, cVarArr.length, (Object) null);
            this.f4231d = this.f4230c.length - 1;
            this.f4232e = 0;
            this.f4233f = 0;
        }

        public final int b(int i10) {
            return this.f4231d + 1 + i10;
        }

        public final int c(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f4230c.length;
                while (true) {
                    length--;
                    i11 = this.f4231d;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    c cVar = this.f4230c[length];
                    j2.y.d(cVar);
                    int i13 = cVar.f3534a;
                    i10 -= i13;
                    this.f4233f -= i13;
                    this.f4232e--;
                    i12++;
                }
                c[] cVarArr = this.f4230c;
                System.arraycopy(cVarArr, i11 + 1, cVarArr, i11 + 1 + i12, this.f4232e);
                this.f4231d += i12;
            }
            return i12;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x000d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final je.h d(int r4) throws java.io.IOException {
            /*
                r3 = this;
                r0 = 1
                if (r4 < 0) goto Ld
                de.d r1 = de.d.f4227c
                de.c[] r1 = de.d.f4225a
                int r1 = r1.length
                int r1 = r1 - r0
                if (r4 > r1) goto Ld
                r1 = r0
                goto Le
            Ld:
                r1 = 0
            Le:
                if (r1 == 0) goto L19
                de.d r3 = de.d.f4227c
                de.c[] r3 = de.d.f4225a
                r3 = r3[r4]
                je.h r3 = r3.f3535b
                goto L32
            L19:
                de.d r1 = de.d.f4227c
                de.c[] r1 = de.d.f4225a
                int r1 = r1.length
                int r1 = r4 - r1
                int r1 = r3.b(r1)
                if (r1 < 0) goto L33
                de.c[] r3 = r3.f4230c
                int r2 = r3.length
                if (r1 >= r2) goto L33
                r3 = r3[r1]
                j2.y.d(r3)
                je.h r3 = r3.f3535b
            L32:
                return r3
            L33:
                java.io.IOException r3 = new java.io.IOException
                java.lang.String r1 = "Header index too large "
                java.lang.StringBuilder r1 = android.support.v4.media.a.b(r1)
                int r4 = r4 + r0
                r1.append(r4)
                java.lang.String r4 = r1.toString()
                r3.<init>(r4)
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: de.d.a.d(int):je.h");
        }

        public final void e(int i10, c cVar) {
            this.f4228a.add(cVar);
            int i11 = cVar.f3534a;
            if (i10 != -1) {
                c cVar2 = this.f4230c[this.f4231d + 1 + i10];
                j2.y.d(cVar2);
                i11 -= cVar2.f3534a;
            }
            int i12 = this.f4235h;
            if (i11 > i12) {
                a();
                return;
            }
            int iC = c((this.f4233f + i11) - i12);
            if (i10 == -1) {
                int i13 = this.f4232e + 1;
                c[] cVarArr = this.f4230c;
                if (i13 > cVarArr.length) {
                    c[] cVarArr2 = new c[cVarArr.length * 2];
                    System.arraycopy(cVarArr, 0, cVarArr2, cVarArr.length, cVarArr.length);
                    this.f4231d = this.f4230c.length - 1;
                    this.f4230c = cVarArr2;
                }
                int i14 = this.f4231d;
                this.f4231d = i14 - 1;
                this.f4230c[i14] = cVar;
                this.f4232e++;
            } else {
                this.f4230c[this.f4231d + 1 + i10 + iC + i10] = cVar;
            }
            this.f4233f += i11;
        }

        public final je.h f() {
            byte bE0 = this.f4229b.e0();
            byte[] bArr = xd.c.f13935a;
            int i10 = bE0 & 255;
            int i11 = 0;
            boolean z10 = (i10 & 128) == 128;
            long jG = g(i10, 127);
            if (!z10) {
                return this.f4229b.n(jG);
            }
            je.e eVar = new je.e();
            q qVar = q.f4350d;
            je.g gVar = this.f4229b;
            j2.y.f(gVar, "source");
            q.a aVar = q.f4349c;
            int i12 = 0;
            for (long j10 = 0; j10 < jG; j10++) {
                byte bE02 = gVar.e0();
                byte[] bArr2 = xd.c.f13935a;
                i11 = (i11 << 8) | (bE02 & 255);
                i12 += 8;
                while (i12 >= 8) {
                    int i13 = i12 - 8;
                    q.a[] aVarArr = aVar.f4351a;
                    j2.y.d(aVarArr);
                    aVar = aVarArr[(i11 >>> i13) & 255];
                    j2.y.d(aVar);
                    if (aVar.f4351a == null) {
                        eVar.o0(aVar.f4352b);
                        i12 -= aVar.f4353c;
                        aVar = q.f4349c;
                    } else {
                        i12 = i13;
                    }
                }
            }
            while (i12 > 0) {
                q.a[] aVarArr2 = aVar.f4351a;
                j2.y.d(aVarArr2);
                q.a aVar2 = aVarArr2[(i11 << (8 - i12)) & 255];
                j2.y.d(aVar2);
                if (aVar2.f4351a != null || aVar2.f4353c > i12) {
                    break;
                }
                eVar.o0(aVar2.f4352b);
                i12 -= aVar2.f4353c;
                aVar = q.f4349c;
            }
            return eVar.a0();
        }

        public final int g(int i10, int i11) {
            int i12 = i10 & i11;
            if (i12 < i11) {
                return i12;
            }
            int i13 = 0;
            while (true) {
                byte bE0 = this.f4229b.e0();
                byte[] bArr = xd.c.f13935a;
                int i14 = bE0 & 255;
                if ((i14 & 128) == 0) {
                    return i11 + (i14 << i13);
                }
                i11 += (i14 & 127) << i13;
                i13 += 7;
            }
        }
    }

    /* JADX INFO: compiled from: Hpack.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4236a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f4237b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4238c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c[] f4239d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4240e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f4241f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f4242g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f4243h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final je.e f4244i;

        public b(int i10, boolean z10, je.e eVar, int i11) {
            i10 = (i11 & 1) != 0 ? 4096 : i10;
            this.f4243h = (i11 & 2) != 0 ? true : z10;
            this.f4244i = eVar;
            this.f4236a = Integer.MAX_VALUE;
            this.f4238c = i10;
            this.f4239d = new c[8];
            this.f4240e = 7;
        }

        public final void a() {
            c[] cVarArr = this.f4239d;
            Arrays.fill(cVarArr, 0, cVarArr.length, (Object) null);
            this.f4240e = this.f4239d.length - 1;
            this.f4241f = 0;
            this.f4242g = 0;
        }

        public final int b(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f4239d.length;
                while (true) {
                    length--;
                    i11 = this.f4240e;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    c cVar = this.f4239d[length];
                    j2.y.d(cVar);
                    i10 -= cVar.f3534a;
                    int i13 = this.f4242g;
                    c cVar2 = this.f4239d[length];
                    j2.y.d(cVar2);
                    this.f4242g = i13 - cVar2.f3534a;
                    this.f4241f--;
                    i12++;
                }
                c[] cVarArr = this.f4239d;
                System.arraycopy(cVarArr, i11 + 1, cVarArr, i11 + 1 + i12, this.f4241f);
                c[] cVarArr2 = this.f4239d;
                int i14 = this.f4240e;
                Arrays.fill(cVarArr2, i14 + 1, i14 + 1 + i12, (Object) null);
                this.f4240e += i12;
            }
            return i12;
        }

        public final void c(c cVar) {
            int i10 = cVar.f3534a;
            int i11 = this.f4238c;
            if (i10 > i11) {
                a();
                return;
            }
            b((this.f4242g + i10) - i11);
            int i12 = this.f4241f + 1;
            c[] cVarArr = this.f4239d;
            if (i12 > cVarArr.length) {
                c[] cVarArr2 = new c[cVarArr.length * 2];
                System.arraycopy(cVarArr, 0, cVarArr2, cVarArr.length, cVarArr.length);
                this.f4240e = this.f4239d.length - 1;
                this.f4239d = cVarArr2;
            }
            int i13 = this.f4240e;
            this.f4240e = i13 - 1;
            this.f4239d[i13] = cVar;
            this.f4241f++;
            this.f4242g += i10;
        }

        public final void d(je.h hVar) {
            j2.y.f(hVar, "data");
            if (this.f4243h) {
                q qVar = q.f4350d;
                int iH = hVar.h();
                long j10 = 0;
                for (int i10 = 0; i10 < iH; i10++) {
                    byte bL = hVar.l(i10);
                    byte[] bArr = xd.c.f13935a;
                    j10 += (long) q.f4348b[bL & 255];
                }
                if (((int) ((j10 + ((long) 7)) >> 3)) < hVar.h()) {
                    je.e eVar = new je.e();
                    q qVar2 = q.f4350d;
                    int iH2 = hVar.h();
                    long j11 = 0;
                    int i11 = 0;
                    for (int i12 = 0; i12 < iH2; i12++) {
                        byte bL2 = hVar.l(i12);
                        byte[] bArr2 = xd.c.f13935a;
                        int i13 = bL2 & 255;
                        int i14 = q.f4347a[i13];
                        byte b10 = q.f4348b[i13];
                        j11 = (j11 << b10) | ((long) i14);
                        i11 += b10;
                        while (i11 >= 8) {
                            i11 -= 8;
                            eVar.A((int) (j11 >> i11));
                        }
                    }
                    if (i11 > 0) {
                        eVar.A((int) ((255 >>> i11) | (j11 << (8 - i11))));
                    }
                    je.h hVarA0 = eVar.a0();
                    f(hVarA0.h(), 127, 128);
                    this.f4244i.k0(hVarA0);
                    return;
                }
            }
            f(hVar.h(), 127, 0);
            this.f4244i.k0(hVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00b9  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void e(java.util.List<de.c> r13) {
            /*
                Method dump skipped, instruction units count: 258
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: de.d.b.e(java.util.List):void");
        }

        public final void f(int i10, int i11, int i12) {
            if (i10 < i11) {
                this.f4244i.o0(i10 | i12);
                return;
            }
            this.f4244i.o0(i12 | i11);
            int i13 = i10 - i11;
            while (i13 >= 128) {
                this.f4244i.o0(128 | (i13 & 127));
                i13 >>>= 7;
            }
            this.f4244i.o0(i13);
        }
    }

    static {
        c cVar = new c(c.f3533i, "");
        je.h hVar = c.f3530f;
        je.h hVar2 = c.f3531g;
        je.h hVar3 = c.f3532h;
        je.h hVar4 = c.f3529e;
        c[] cVarArr = {cVar, new c(hVar, "GET"), new c(hVar, "POST"), new c(hVar2, "/"), new c(hVar2, "/index.html"), new c(hVar3, "http"), new c(hVar3, "https"), new c(hVar4, "200"), new c(hVar4, "204"), new c(hVar4, "206"), new c(hVar4, "304"), new c(hVar4, "400"), new c(hVar4, "404"), new c(hVar4, "500"), new c("accept-charset", ""), new c("accept-encoding", "gzip, deflate"), new c("accept-language", ""), new c("accept-ranges", ""), new c("accept", ""), new c("access-control-allow-origin", ""), new c("age", ""), new c("allow", ""), new c("authorization", ""), new c("cache-control", ""), new c("content-disposition", ""), new c("content-encoding", ""), new c("content-language", ""), new c("content-length", ""), new c("content-location", ""), new c("content-range", ""), new c("content-type", ""), new c("cookie", ""), new c("date", ""), new c("etag", ""), new c("expect", ""), new c("expires", ""), new c("from", ""), new c("host", ""), new c("if-match", ""), new c("if-modified-since", ""), new c("if-none-match", ""), new c("if-range", ""), new c("if-unmodified-since", ""), new c("last-modified", ""), new c("link", ""), new c("location", ""), new c("max-forwards", ""), new c("proxy-authenticate", ""), new c("proxy-authorization", ""), new c("range", ""), new c("referer", ""), new c("refresh", ""), new c("retry-after", ""), new c("server", ""), new c("set-cookie", ""), new c("strict-transport-security", ""), new c("transfer-encoding", ""), new c("user-agent", ""), new c("vary", ""), new c("via", ""), new c("www-authenticate", "")};
        f4225a = cVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(cVarArr.length);
        int length = cVarArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            c[] cVarArr2 = f4225a;
            if (!linkedHashMap.containsKey(cVarArr2[i10].f3535b)) {
                linkedHashMap.put(cVarArr2[i10].f3535b, Integer.valueOf(i10));
            }
        }
        Map<je.h, Integer> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        j2.y.e(mapUnmodifiableMap, "Collections.unmodifiableMap(result)");
        f4226b = mapUnmodifiableMap;
    }

    public final je.h a(je.h hVar) {
        j2.y.f(hVar, "name");
        int iH = hVar.h();
        for (int i10 = 0; i10 < iH; i10++) {
            byte b10 = (byte) 65;
            byte b11 = (byte) 90;
            byte bL = hVar.l(i10);
            if (b10 <= bL && b11 >= bL) {
                StringBuilder sbB = android.support.v4.media.a.b("PROTOCOL_ERROR response malformed: mixed case name: ");
                sbB.append(hVar.r());
                throw new IOException(sbB.toString());
            }
        }
        return hVar;
    }
}
