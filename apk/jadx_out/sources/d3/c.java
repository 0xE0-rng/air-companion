package d3;

import d3.d;
import d3.f;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import k2.w;
import u3.s;
import u3.y;
import w2.a;

/* JADX INFO: compiled from: SpliceInfoDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s f3411n = new s();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w f3412o = new w();
    public y p;

    @Override // a7.a
    public w2.a o(w2.d dVar, ByteBuffer byteBuffer) {
        char c10;
        int i10;
        ArrayList arrayList;
        boolean z10;
        boolean z11;
        long j10;
        boolean z12;
        long j11;
        int iX;
        int iS;
        int iS2;
        long jT;
        boolean z13;
        List list;
        long j12;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        long j13;
        int i11;
        int i12;
        int iS3;
        boolean z18;
        long jT2;
        y yVar = this.p;
        if (yVar == null || dVar.u != yVar.d()) {
            long j14 = dVar.f6979q;
            y yVar2 = new y(j14);
            this.p = yVar2;
            yVar2.a(j14 - dVar.u);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        this.f3411n.B(bArrArray, iLimit);
        this.f3412o.j(bArrArray, iLimit);
        this.f3412o.m(39);
        char c11 = ' ';
        long jG = (((long) this.f3412o.g(1)) << 32) | ((long) this.f3412o.g(32));
        this.f3412o.m(20);
        int iG = this.f3412o.g(12);
        int iG2 = this.f3412o.g(8);
        this.f3411n.E(14);
        a.b eVar = null;
        if (iG2 == 0) {
            eVar = new e();
        } else if (iG2 == 255) {
            s sVar = this.f3411n;
            long jT3 = sVar.t();
            int i13 = iG - 4;
            byte[] bArr = new byte[i13];
            System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, i13);
            sVar.f12267b += i13;
            eVar = new a(jT3, bArr, jG);
        } else if (iG2 == 4) {
            s sVar2 = this.f3411n;
            int iS4 = sVar2.s();
            ArrayList arrayList2 = new ArrayList(iS4);
            int i14 = 0;
            while (i14 < iS4) {
                long jT4 = sVar2.t();
                boolean z19 = (sVar2.s() & 128) != 0;
                ArrayList arrayList3 = new ArrayList();
                if (z19) {
                    c10 = c11;
                    i10 = iS4;
                    arrayList = arrayList3;
                    z10 = false;
                    z11 = false;
                    j10 = -9223372036854775807L;
                    z12 = false;
                    j11 = -9223372036854775807L;
                    iX = 0;
                    iS = 0;
                    iS2 = 0;
                } else {
                    int iS5 = sVar2.s();
                    boolean z20 = (iS5 & 128) != 0;
                    boolean z21 = (iS5 & 64) != 0;
                    boolean z22 = (iS5 & 32) != 0;
                    long jT5 = z21 ? sVar2.t() : -9223372036854775807L;
                    if (z21) {
                        i10 = iS4;
                    } else {
                        int iS6 = sVar2.s();
                        ArrayList arrayList4 = new ArrayList(iS6);
                        int i15 = 0;
                        while (i15 < iS6) {
                            arrayList4.add(new f.b(sVar2.s(), sVar2.t(), null));
                            i15++;
                            iS4 = iS4;
                        }
                        i10 = iS4;
                        arrayList3 = arrayList4;
                    }
                    if (z22) {
                        long jS = sVar2.s();
                        z13 = (jS & 128) != 0;
                        c10 = ' ';
                        jT = ((((jS & 1) << 32) | sVar2.t()) * 1000) / 90;
                    } else {
                        c10 = ' ';
                        jT = -9223372036854775807L;
                        z13 = false;
                    }
                    j11 = jT;
                    arrayList = arrayList3;
                    z12 = z13;
                    z10 = z20;
                    z11 = z21;
                    j10 = jT5;
                    iX = sVar2.x();
                    iS = sVar2.s();
                    iS2 = sVar2.s();
                }
                arrayList2.add(new f.c(jT4, z19, z10, z11, arrayList, j10, z12, j11, iX, iS, iS2));
                i14++;
                iS4 = i10;
                c11 = c10;
            }
            eVar = new f(arrayList2);
        } else if (iG2 == 5) {
            s sVar3 = this.f3411n;
            y yVar3 = this.p;
            long jT6 = sVar3.t();
            boolean z23 = (sVar3.s() & 128) != 0;
            List listEmptyList = Collections.emptyList();
            if (z23) {
                list = listEmptyList;
                j12 = -9223372036854775807L;
                z14 = false;
                z15 = false;
                z16 = false;
                z17 = false;
                j13 = -9223372036854775807L;
                i11 = 0;
                i12 = 0;
                iS3 = 0;
            } else {
                int iS7 = sVar3.s();
                boolean z24 = (iS7 & 128) != 0;
                boolean z25 = (iS7 & 64) != 0;
                boolean z26 = (iS7 & 32) != 0;
                boolean z27 = (iS7 & 16) != 0;
                long jA = (!z25 || z27) ? -9223372036854775807L : g.a(sVar3, jG);
                if (!z25) {
                    int iS8 = sVar3.s();
                    ArrayList arrayList5 = new ArrayList(iS8);
                    for (int i16 = 0; i16 < iS8; i16++) {
                        int iS9 = sVar3.s();
                        long jA2 = !z27 ? g.a(sVar3, jG) : -9223372036854775807L;
                        arrayList5.add(new d.b(iS9, jA2, yVar3.b(jA2), null));
                    }
                    listEmptyList = arrayList5;
                }
                if (z26) {
                    long jS2 = sVar3.s();
                    z18 = (jS2 & 128) != 0;
                    jT2 = ((((jS2 & 1) << 32) | sVar3.t()) * 1000) / 90;
                } else {
                    z18 = false;
                    jT2 = -9223372036854775807L;
                }
                int iX2 = sVar3.x();
                int iS10 = sVar3.s();
                i11 = iX2;
                z17 = z18;
                iS3 = sVar3.s();
                list = listEmptyList;
                z16 = z27;
                j13 = jT2;
                i12 = iS10;
                j12 = jA;
                z14 = z24;
                z15 = z25;
            }
            eVar = new d(jT6, z23, z14, z15, z16, j12, yVar3.b(j12), list, z17, j13, i11, i12, iS3);
        } else if (iG2 == 6) {
            s sVar4 = this.f3411n;
            y yVar4 = this.p;
            long jA3 = g.a(sVar4, jG);
            eVar = new g(jA3, yVar4.b(jA3));
        }
        return eVar == null ? new w2.a(new a.b[0]) : new w2.a(eVar);
    }
}
