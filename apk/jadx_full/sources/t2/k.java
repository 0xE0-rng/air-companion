package t2;

import android.util.Pair;
import e2.e0;
import java.util.Arrays;
import java.util.Collections;
import java.util.Objects;
import t2.d0;

/* JADX INFO: compiled from: H262Reader.java */
/* JADX INFO: loaded from: classes.dex */
public final class k implements j {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final double[] f11621q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f11622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k2.v f11623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f11624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u3.s f11625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f11626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f11627f = new boolean[4];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f11628g = new a(128);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11629h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11630i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11631j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11632k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11633l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f11634n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11635o;
    public boolean p;

    /* JADX INFO: compiled from: H262Reader.java */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final byte[] f11636e = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f11637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11639c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f11640d;

        public a(int i10) {
            this.f11640d = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f11637a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f11640d;
                int length = bArr2.length;
                int i13 = this.f11638b;
                if (length < i13 + i12) {
                    this.f11640d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f11640d, this.f11638b, i12);
                this.f11638b += i12;
            }
        }
    }

    public k(e0 e0Var) {
        this.f11624c = e0Var;
        if (e0Var != null) {
            this.f11626e = new r(178, 128);
            this.f11625d = new u3.s();
        } else {
            this.f11626e = null;
            this.f11625d = null;
        }
    }

    @Override // t2.j
    public void a() {
        u3.q.a(this.f11627f);
        a aVar = this.f11628g;
        aVar.f11637a = false;
        aVar.f11638b = 0;
        aVar.f11639c = 0;
        r rVar = this.f11626e;
        if (rVar != null) {
            rVar.c();
        }
        this.f11629h = 0L;
        this.f11630i = false;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r9v16, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r9v18, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r9v6, resolved type: java.lang.Object[] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0148  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // t2.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(u3.s sVar) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        boolean z11;
        int i13;
        Object[] objArr;
        float f6;
        int i14;
        float f10;
        int i15;
        long j10;
        u3.a.i(this.f11623b);
        int i16 = sVar.f12267b;
        int i17 = sVar.f12268c;
        byte[] bArr = sVar.f12266a;
        this.f11629h += (long) sVar.a();
        this.f11623b.a(sVar, sVar.a());
        while (true) {
            int iB = u3.q.b(bArr, i16, i17, this.f11627f);
            if (iB == i17) {
                break;
            }
            int i18 = iB + 3;
            int i19 = sVar.f12266a[i18] & 255;
            int i20 = iB - i16;
            if (this.f11631j) {
                i10 = i19;
                i11 = i18;
            } else {
                if (i20 > 0) {
                    this.f11628g.a(bArr, i16, iB);
                }
                int i21 = i20 < 0 ? -i20 : 0;
                a aVar = this.f11628g;
                if (aVar.f11637a) {
                    int i22 = aVar.f11638b - i21;
                    aVar.f11638b = i22;
                    if (aVar.f11639c == 0 && i19 == 181) {
                        aVar.f11639c = i22;
                    } else {
                        aVar.f11637a = false;
                        objArr = true;
                        if (objArr == false) {
                            a aVar2 = this.f11628g;
                            String str = this.f11622a;
                            Objects.requireNonNull(str);
                            byte[] bArrCopyOf = Arrays.copyOf(aVar2.f11640d, aVar2.f11638b);
                            int i23 = bArrCopyOf[4] & 255;
                            int i24 = bArrCopyOf[5] & 255;
                            int i25 = (i23 << 4) | (i24 >> 4);
                            int i26 = ((i24 & 15) << 8) | (bArrCopyOf[6] & 255);
                            int i27 = (bArrCopyOf[7] & 240) >> 4;
                            if (i27 == 2) {
                                f6 = i26 * 4;
                                i14 = i25 * 3;
                            } else if (i27 == 3) {
                                f6 = i26 * 16;
                                i14 = i25 * 9;
                            } else if (i27 != 4) {
                                f10 = 1.0f;
                                e0.b bVar = new e0.b();
                                bVar.f4763a = str;
                                bVar.f4773k = "video/mpeg2";
                                bVar.p = i25;
                                bVar.f4777q = i26;
                                bVar.f4780t = f10;
                                bVar.m = Collections.singletonList(bArrCopyOf);
                                e2.e0 e0VarA = bVar.a();
                                i15 = (bArrCopyOf[7] & 15) - 1;
                                if (i15 < 0) {
                                    double[] dArr = f11621q;
                                    if (i15 < dArr.length) {
                                        double d10 = dArr[i15];
                                        int i28 = aVar2.f11639c + 9;
                                        int i29 = (bArrCopyOf[i28] & 96) >> 5;
                                        int i30 = bArrCopyOf[i28] & 31;
                                        if (i29 != i30) {
                                            i10 = i19;
                                            i11 = i18;
                                            d10 *= (((double) i29) + 1.0d) / ((double) (i30 + 1));
                                        } else {
                                            i10 = i19;
                                            i11 = i18;
                                        }
                                        j10 = (long) (1000000.0d / d10);
                                    } else {
                                        i10 = i19;
                                        i11 = i18;
                                        j10 = 0;
                                    }
                                    Pair pairCreate = Pair.create(e0VarA, Long.valueOf(j10));
                                    this.f11623b.f((e2.e0) pairCreate.first);
                                    this.f11632k = ((Long) pairCreate.second).longValue();
                                    this.f11631j = true;
                                }
                            } else {
                                f6 = i26 * 121;
                                i14 = i25 * 100;
                            }
                            f10 = f6 / i14;
                            e0.b bVar2 = new e0.b();
                            bVar2.f4763a = str;
                            bVar2.f4773k = "video/mpeg2";
                            bVar2.p = i25;
                            bVar2.f4777q = i26;
                            bVar2.f4780t = f10;
                            bVar2.m = Collections.singletonList(bArrCopyOf);
                            e2.e0 e0VarA2 = bVar2.a();
                            i15 = (bArrCopyOf[7] & 15) - 1;
                            if (i15 < 0) {
                            }
                        }
                    }
                } else if (i19 == 179) {
                    aVar.f11637a = true;
                }
                byte[] bArr2 = a.f11636e;
                aVar.a(bArr2, 0, bArr2.length);
                objArr = false;
                if (objArr == false) {
                }
            }
            r rVar = this.f11626e;
            if (rVar != null) {
                if (i20 > 0) {
                    rVar.a(bArr, i16, iB);
                    i13 = 0;
                } else {
                    i13 = -i20;
                }
                if (this.f11626e.b(i13)) {
                    r rVar2 = this.f11626e;
                    int iE = u3.q.e(rVar2.f11775d, rVar2.f11776e);
                    u3.s sVar2 = this.f11625d;
                    int i31 = u3.a0.f12198a;
                    sVar2.B(this.f11626e.f11775d, iE);
                    this.f11624c.a(this.f11634n, this.f11625d);
                }
                i12 = i10;
                if (i12 == 178 && sVar.f12266a[iB + 2] == 1) {
                    this.f11626e.d(i12);
                }
            } else {
                i12 = i10;
            }
            if (i12 == 0 || i12 == 179) {
                int i32 = i17 - iB;
                if (this.f11630i && this.p && this.f11631j) {
                    this.f11623b.d(this.f11634n, this.f11635o ? 1 : 0, ((int) (this.f11629h - this.m)) - i32, i32, null);
                }
                boolean z12 = this.f11630i;
                if (!z12 || this.p) {
                    this.m = this.f11629h - ((long) i32);
                    long j11 = this.f11633l;
                    if (j11 == -9223372036854775807L) {
                        j11 = z12 ? this.f11634n + this.f11632k : 0L;
                    }
                    this.f11634n = j11;
                    z10 = false;
                    this.f11635o = false;
                    this.f11633l = -9223372036854775807L;
                    z11 = true;
                    this.f11630i = true;
                } else {
                    z10 = false;
                    z11 = true;
                }
                this.p = i12 == 0 ? z11 : z10;
            } else if (i12 == 184) {
                this.f11635o = true;
            }
            i16 = i11;
        }
        if (!this.f11631j) {
            this.f11628g.a(bArr, i16, i17);
        }
        r rVar3 = this.f11626e;
        if (rVar3 != null) {
            rVar3.a(bArr, i16, i17);
        }
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.f11633l = j10;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11622a = dVar.b();
        this.f11623b = jVar.j(dVar.c(), 2);
        e0 e0Var = this.f11624c;
        if (e0Var != null) {
            e0Var.b(jVar, dVar);
        }
    }
}
