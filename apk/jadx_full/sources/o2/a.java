package o2;

import android.util.Log;
import be.f;
import e2.e0;
import e2.q0;
import java.util.Objects;
import k2.h;
import k2.i;
import k2.j;
import k2.t;
import k2.v;
import o2.b;
import org.xmlpull.v1.XmlPullParserException;
import r2.g;
import u3.a0;
import u3.s;
import w2.a;

/* JADX INFO: compiled from: JpegExtractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f9437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9440e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c3.b f9442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i f9443h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f9444i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g f9445j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f9436a = new s(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f9441f = -1;

    @Override // k2.h
    public void a() {
        g gVar = this.f9445j;
        if (gVar != null) {
            Objects.requireNonNull(gVar);
        }
    }

    @Override // k2.h
    public void b(j jVar) {
        this.f9437b = jVar;
    }

    public final void c() {
        f(new a.b[0]);
        j jVar = this.f9437b;
        Objects.requireNonNull(jVar);
        jVar.b();
        this.f9437b.k(new t.b(-9223372036854775807L, 0L));
        this.f9438c = 6;
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        if (j10 == 0) {
            this.f9438c = 0;
            this.f9445j = null;
        } else if (this.f9438c == 5) {
            g gVar = this.f9445j;
            Objects.requireNonNull(gVar);
            gVar.d(j10, j11);
        }
    }

    @Override // k2.h
    public int e(i iVar, k2.s sVar) throws q0 {
        int i10;
        String strM;
        String strM2;
        b bVarA;
        long j10;
        int i11 = this.f9438c;
        if (i11 == 0) {
            this.f9436a.z(2);
            iVar.p(this.f9436a.f12266a, 0, 2);
            int iX = this.f9436a.x();
            this.f9439d = iX;
            if (iX == 65498) {
                if (this.f9441f != -1) {
                    this.f9438c = 4;
                } else {
                    c();
                }
            } else if ((iX < 65488 || iX > 65497) && iX != 65281) {
                this.f9438c = 1;
            }
            return 0;
        }
        if (i11 == 1) {
            this.f9436a.z(2);
            iVar.p(this.f9436a.f12266a, 0, 2);
            this.f9440e = this.f9436a.x() - 2;
            this.f9438c = 2;
            return 0;
        }
        if (i11 != 2) {
            if (i11 != 4) {
                if (i11 != 5) {
                    if (i11 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.f9444i == null || iVar != this.f9443h) {
                    this.f9443h = iVar;
                    this.f9444i = new c(iVar, this.f9441f);
                }
                g gVar = this.f9445j;
                Objects.requireNonNull(gVar);
                int iE = gVar.e(this.f9444i, sVar);
                if (iE == 1) {
                    sVar.f8266a += this.f9441f;
                }
                return iE;
            }
            long jA = iVar.a();
            long j11 = this.f9441f;
            if (jA != j11) {
                sVar.f8266a = j11;
                return 1;
            }
            if (iVar.m(this.f9436a.f12266a, 0, 1, true)) {
                iVar.j();
                if (this.f9445j == null) {
                    this.f9445j = new g(0);
                }
                c cVar = new c(iVar, this.f9441f);
                this.f9444i = cVar;
                if (f.d(cVar, false, (this.f9445j.f10709a & 2) != 0)) {
                    g gVar2 = this.f9445j;
                    long j12 = this.f9441f;
                    j jVar = this.f9437b;
                    Objects.requireNonNull(jVar);
                    gVar2.f10724r = new d(j12, jVar);
                    c3.b bVar = this.f9442g;
                    Objects.requireNonNull(bVar);
                    f(bVar);
                    this.f9438c = 5;
                } else {
                    c();
                }
            } else {
                c();
            }
            return 0;
        }
        if (this.f9439d == 65505) {
            int i12 = this.f9440e;
            byte[] bArr = new byte[i12];
            iVar.p(bArr, 0, i12);
            if (this.f9442g == null) {
                c3.b bVar2 = null;
                if (i12 + 0 == 0) {
                    strM = null;
                    i10 = 0;
                } else {
                    i10 = 0;
                    while (i10 < i12 && bArr[i10] != 0) {
                        i10++;
                    }
                    strM = a0.m(bArr, 0, i10 + 0);
                    if (i10 < i12) {
                        i10++;
                    }
                }
                if ("http://ns.adobe.com/xap/1.0/".equals(strM)) {
                    if (i12 - i10 == 0) {
                        strM2 = null;
                    } else {
                        int i13 = i10;
                        while (i13 < i12 && bArr[i13] != 0) {
                            i13++;
                        }
                        strM2 = a0.m(bArr, i10, i13 - i10);
                    }
                    if (strM2 != null) {
                        long jB = iVar.b();
                        if (jB != -1) {
                            try {
                                bVarA = e.a(strM2);
                            } catch (q0 | NumberFormatException | XmlPullParserException unused) {
                                Log.w("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                                bVarA = null;
                            }
                            if (bVarA != null && bVarA.f9447b.size() >= 2) {
                                long j13 = -1;
                                long j14 = -1;
                                long j15 = -1;
                                long j16 = -1;
                                boolean zEquals = false;
                                for (int size = bVarA.f9447b.size() - 1; size >= 0; size--) {
                                    b.a aVar = bVarA.f9447b.get(size);
                                    zEquals |= "video/mp4".equals(aVar.f9448a);
                                    if (size == 0) {
                                        j10 = jB - aVar.f9450c;
                                        jB = 0;
                                    } else {
                                        long j17 = jB - aVar.f9449b;
                                        j10 = jB;
                                        jB = j17;
                                    }
                                    if (zEquals && jB != j10) {
                                        j16 = j10 - jB;
                                        zEquals = false;
                                        j15 = jB;
                                    }
                                    if (size == 0) {
                                        j14 = j10;
                                        j13 = jB;
                                    }
                                }
                                if (j15 != -1 && j16 != -1 && j13 != -1 && j14 != -1) {
                                    bVar2 = new c3.b(j13, j14, bVarA.f9446a, j15, j16);
                                }
                            }
                        }
                        this.f9442g = bVar2;
                        if (bVar2 != null) {
                            this.f9441f = bVar2.p;
                        }
                    }
                }
            }
        } else {
            iVar.k(this.f9440e);
        }
        this.f9438c = 0;
        return 0;
    }

    public final void f(a.b... bVarArr) {
        j jVar = this.f9437b;
        Objects.requireNonNull(jVar);
        v vVarJ = jVar.j(1024, 4);
        e0.b bVar = new e0.b();
        bVar.f4771i = new w2.a(bVarArr);
        vVarJ.f(bVar.a());
    }

    public final int g(i iVar) {
        this.f9436a.z(2);
        iVar.o(this.f9436a.f12266a, 0, 2);
        return this.f9436a.x();
    }

    @Override // k2.h
    public boolean j(i iVar) {
        if (g(iVar) != 65496) {
            return false;
        }
        int iG = g(iVar);
        this.f9439d = iG;
        if (iG == 65504) {
            this.f9436a.z(2);
            iVar.o(this.f9436a.f12266a, 0, 2);
            iVar.q(this.f9436a.x() - 2);
            this.f9439d = g(iVar);
        }
        if (this.f9439d != 65505) {
            return false;
        }
        iVar.q(2);
        this.f9436a.z(6);
        iVar.o(this.f9436a.f12266a, 0, 6);
        return this.f9436a.t() == 1165519206 && this.f9436a.x() == 0;
    }
}
