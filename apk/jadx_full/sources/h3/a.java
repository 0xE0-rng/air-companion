package h3;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import g3.i;
import g3.j;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: Cea608Decoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7004h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f7005i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f7006j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f7007k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<g3.b> f7009n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List<g3.b> f7010o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7011q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7012r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7013s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte f7014t;
    public byte u;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f7016x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f7001y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f7002z = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    public static final int[] C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] D = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] E = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f7003g = new s();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList<C0099a> f7008l = new ArrayList<>();
    public C0099a m = new C0099a(0, 4);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7015v = 0;

    /* JADX INFO: renamed from: h3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Cea608Decoder.java */
    public static final class C0099a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<C0100a> f7017a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<SpannableString> f7018b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final StringBuilder f7019c = new StringBuilder();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7020d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7021e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f7022f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f7023g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f7024h;

        /* JADX INFO: renamed from: h3.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Cea608Decoder.java */
        public static class C0100a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f7025a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f7026b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f7027c;

            public C0100a(int i10, boolean z10, int i11) {
                this.f7025a = i10;
                this.f7026b = z10;
                this.f7027c = i11;
            }
        }

        public C0099a(int i10, int i11) {
            f(i10);
            this.f7024h = i11;
        }

        public void a(char c10) {
            if (this.f7019c.length() < 32) {
                this.f7019c.append(c10);
            }
        }

        public void b() {
            int length = this.f7019c.length();
            if (length > 0) {
                this.f7019c.delete(length - 1, length);
                for (int size = this.f7017a.size() - 1; size >= 0; size--) {
                    C0100a c0100a = this.f7017a.get(size);
                    int i10 = c0100a.f7027c;
                    if (i10 != length) {
                        return;
                    }
                    c0100a.f7027c = i10 - 1;
                }
            }
        }

        public g3.b c(int i10) {
            float f6;
            int i11 = this.f7021e + this.f7022f;
            int i12 = 32 - i11;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i13 = 0; i13 < this.f7018b.size(); i13++) {
                SpannableString spannableStringSubSequence = this.f7018b.get(i13);
                int i14 = a0.f12198a;
                if (spannableStringSubSequence.length() > i12) {
                    spannableStringSubSequence = spannableStringSubSequence.subSequence(0, i12);
                }
                spannableStringBuilder.append(spannableStringSubSequence);
                spannableStringBuilder.append('\n');
            }
            SpannableString spannableStringD = d();
            int i15 = a0.f12198a;
            int length = spannableStringD.length();
            SpannableString spannableStringSubSequence2 = spannableStringD;
            if (length > i12) {
                spannableStringSubSequence2 = spannableStringD.subSequence(0, i12);
            }
            spannableStringBuilder.append((CharSequence) spannableStringSubSequence2);
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int length2 = i12 - spannableStringBuilder.length();
            int i16 = i11 - length2;
            int i17 = i10 != Integer.MIN_VALUE ? i10 : (this.f7023g != 2 || (Math.abs(i16) >= 3 && length2 >= 0)) ? (this.f7023g != 2 || i16 <= 0) ? 0 : 2 : 1;
            if (i17 != 1) {
                if (i17 == 2) {
                    i11 = 32 - length2;
                }
                f6 = ((i11 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f6 = 0.5f;
            }
            float f10 = f6;
            int i18 = this.f7020d;
            if (i18 > 7) {
                i18 = (i18 - 15) - 2;
            } else if (this.f7023g == 1) {
                i18 -= this.f7024h - 1;
            }
            return new g3.b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, i18, 1, Integer.MIN_VALUE, f10, i17, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, null);
        }

        public final SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f7019c);
            int length = spannableStringBuilder.length();
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = 0;
            int i15 = 0;
            boolean z10 = false;
            while (i14 < this.f7017a.size()) {
                C0100a c0100a = this.f7017a.get(i14);
                boolean z11 = c0100a.f7026b;
                int i16 = c0100a.f7025a;
                if (i16 != 8) {
                    boolean z12 = i16 == 7;
                    if (i16 != 7) {
                        i13 = a.A[i16];
                    }
                    z10 = z12;
                }
                int i17 = c0100a.f7027c;
                i14++;
                if (i17 != (i14 < this.f7017a.size() ? this.f7017a.get(i14).f7027c : length)) {
                    if (i10 != -1 && !z11) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i17, 33);
                        i10 = -1;
                    } else if (i10 == -1 && z11) {
                        i10 = i17;
                    }
                    if (i11 != -1 && !z10) {
                        spannableStringBuilder.setSpan(new StyleSpan(2), i11, i17, 33);
                        i11 = -1;
                    } else if (i11 == -1 && z10) {
                        i11 = i17;
                    }
                    if (i13 != i12) {
                        if (i12 != -1) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), i15, i17, 33);
                        }
                        i15 = i17;
                        i12 = i13;
                    }
                }
            }
            if (i10 != -1 && i10 != length) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
            }
            if (i11 != -1 && i11 != length) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i11, length, 33);
            }
            if (i15 != length && i12 != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), i15, length, 33);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public boolean e() {
            return this.f7017a.isEmpty() && this.f7018b.isEmpty() && this.f7019c.length() == 0;
        }

        public void f(int i10) {
            this.f7023g = i10;
            this.f7017a.clear();
            this.f7018b.clear();
            this.f7019c.setLength(0);
            this.f7020d = 15;
            this.f7021e = 0;
            this.f7022f = 0;
        }
    }

    public a(String str, int i10, long j10) {
        this.f7007k = j10 > 0 ? j10 * 1000 : -9223372036854775807L;
        this.f7004h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i10 == 1) {
            this.f7006j = 0;
            this.f7005i = 0;
        } else if (i10 == 2) {
            this.f7006j = 1;
            this.f7005i = 0;
        } else if (i10 == 3) {
            this.f7006j = 0;
            this.f7005i = 1;
        } else if (i10 != 4) {
            Log.w("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f7006j = 0;
            this.f7005i = 0;
        } else {
            this.f7006j = 1;
            this.f7005i = 1;
        }
        m(0);
        l();
        this.w = true;
        this.f7016x = -9223372036854775807L;
    }

    @Override // h3.d, h2.c
    public void a() {
    }

    @Override // h3.d
    public g3.e f() {
        List<g3.b> list = this.f7009n;
        this.f7010o = list;
        Objects.requireNonNull(list);
        return new e(list, 0);
    }

    @Override // h3.d, h2.c
    public void flush() {
        super.flush();
        this.f7009n = null;
        this.f7010o = null;
        m(0);
        n(4);
        l();
        this.f7012r = false;
        this.f7013s = false;
        this.f7014t = (byte) 0;
        this.u = (byte) 0;
        this.f7015v = 0;
        this.w = true;
        this.f7016x = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:215:0x008f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c3 A[FALL_THROUGH] */
    @Override // h3.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g(i iVar) {
        boolean z10;
        ByteBuffer byteBuffer = iVar.f6978o;
        Objects.requireNonNull(byteBuffer);
        this.f7003g.B(byteBuffer.array(), byteBuffer.limit());
        boolean z11 = false;
        while (true) {
            int iA = this.f7003g.a();
            int i10 = this.f7004h;
            if (iA < i10) {
                if (z11) {
                    int i11 = this.p;
                    if (i11 == 1 || i11 == 3) {
                        this.f7009n = k();
                        this.f7016x = this.f7074e;
                        return;
                    }
                    return;
                }
                return;
            }
            byte bS = i10 == 2 ? (byte) -4 : (byte) this.f7003g.s();
            int iS = this.f7003g.s();
            int iS2 = this.f7003g.s();
            if ((bS & 2) == 0 && (bS & 1) == this.f7005i) {
                byte b10 = (byte) (iS & 127);
                byte b11 = (byte) (iS2 & 127);
                if (b10 != 0 || b11 != 0) {
                    boolean z12 = this.f7012r;
                    if ((bS & 4) == 4) {
                        boolean[] zArr = F;
                        boolean z13 = zArr[iS] && zArr[iS2];
                        this.f7012r = z13;
                        if (z13) {
                            if ((b10 & 240) == 16) {
                                if (this.f7013s && this.f7014t == b10 && this.u == b11) {
                                    this.f7013s = false;
                                    z10 = true;
                                    if (!z10) {
                                    }
                                } else {
                                    this.f7013s = true;
                                    this.f7014t = b10;
                                    this.u = b11;
                                }
                            }
                            z10 = false;
                            if (!z10) {
                            }
                        } else {
                            this.f7013s = false;
                            z10 = false;
                            if (!z10) {
                                if (z13) {
                                    if (1 <= b10 && b10 <= 15) {
                                        this.w = false;
                                    } else if ((b10 & 247) == 20) {
                                        if (b11 != 32 && b11 != 47) {
                                            switch (b11) {
                                                default:
                                                    switch (b11) {
                                                        case 42:
                                                        case 43:
                                                            this.w = false;
                                                            break;
                                                    }
                                                case 37:
                                                case 38:
                                                case 39:
                                                    break;
                                            }
                                        } else {
                                            this.w = true;
                                        }
                                    }
                                    if (this.w) {
                                        int i12 = b10 & 224;
                                        if (i12 == 0) {
                                            this.f7015v = (b10 >> 3) & 1;
                                        }
                                        if (this.f7015v == this.f7006j) {
                                            if (i12 == 0) {
                                                int i13 = b10 & 247;
                                                if (i13 == 17 && (b11 & 240) == 48) {
                                                    this.m.a((char) C[b11 & 15]);
                                                } else {
                                                    int i14 = b10 & 246;
                                                    if (i14 == 18 && (b11 & 224) == 32) {
                                                        this.m.b();
                                                        this.m.a((char) ((b10 & 1) == 0 ? D[b11 & 31] : E[b11 & 31]));
                                                    } else if (i13 == 17 && (b11 & 240) == 32) {
                                                        this.m.a(' ');
                                                        boolean z14 = (b11 & 1) == 1;
                                                        C0099a c0099a = this.m;
                                                        c0099a.f7017a.add(new C0099a.C0100a((b11 >> 1) & 7, z14, c0099a.f7019c.length()));
                                                    } else if ((b10 & 240) == 16 && (b11 & 192) == 64) {
                                                        int i15 = f7001y[b10 & 7];
                                                        if ((b11 & 32) != 0) {
                                                            i15++;
                                                        }
                                                        C0099a c0099a2 = this.m;
                                                        if (i15 != c0099a2.f7020d) {
                                                            if (this.p != 1 && !c0099a2.e()) {
                                                                C0099a c0099a3 = new C0099a(this.p, this.f7011q);
                                                                this.m = c0099a3;
                                                                this.f7008l.add(c0099a3);
                                                            }
                                                            this.m.f7020d = i15;
                                                        }
                                                        boolean z15 = (b11 & 16) == 16;
                                                        boolean z16 = (b11 & 1) == 1;
                                                        int i16 = (b11 >> 1) & 7;
                                                        C0099a c0099a4 = this.m;
                                                        c0099a4.f7017a.add(new C0099a.C0100a(z15 ? 8 : i16, z16, c0099a4.f7019c.length()));
                                                        if (z15) {
                                                            this.m.f7021e = f7002z[i16];
                                                        }
                                                    } else if (i13 == 23 && b11 >= 33 && b11 <= 35) {
                                                        this.m.f7022f = b11 - 32;
                                                    } else if (i14 == 20 && (b11 & 240) == 32) {
                                                        if (b11 == 32) {
                                                            m(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    m(1);
                                                                    n(2);
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    n(3);
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    n(4);
                                                                    break;
                                                                default:
                                                                    int i17 = this.p;
                                                                    if (i17 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f7009n = Collections.emptyList();
                                                                                    int i18 = this.p;
                                                                                    if (i18 == 1 || i18 == 3) {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i17 == 1 && !this.m.e()) {
                                                                                        C0099a c0099a5 = this.m;
                                                                                        c0099a5.f7018b.add(c0099a5.d());
                                                                                        c0099a5.f7019c.setLength(0);
                                                                                        c0099a5.f7017a.clear();
                                                                                        int iMin = Math.min(c0099a5.f7024h, c0099a5.f7020d);
                                                                                        while (c0099a5.f7018b.size() >= iMin) {
                                                                                            c0099a5.f7018b.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f7009n = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                }
                                            } else {
                                                C0099a c0099a6 = this.m;
                                                int[] iArr = B;
                                                c0099a6.a((char) iArr[(b10 & 127) - 32]);
                                                if ((b11 & 224) != 0) {
                                                    this.m.a((char) iArr[(b11 & 127) - 32]);
                                                }
                                            }
                                            z11 = true;
                                        }
                                    }
                                } else if (z12) {
                                    l();
                                    z11 = true;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX DEBUG: Method merged with bridge method: d()Ljava/lang/Object; */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    @Override // h3.d, h2.c
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j d() {
        boolean z10;
        j jVarPollFirst;
        j jVarD = super.d();
        if (jVarD != null) {
            return jVarD;
        }
        long j10 = this.f7007k;
        if (j10 != -9223372036854775807L) {
            long j11 = this.f7016x;
            z10 = j11 != -9223372036854775807L && this.f7074e - j11 >= j10;
        }
        if (!z10 || (jVarPollFirst = this.f7071b.pollFirst()) == null) {
            return null;
        }
        List<g3.b> listEmptyList = Collections.emptyList();
        this.f7009n = listEmptyList;
        this.f7016x = -9223372036854775807L;
        this.f7010o = listEmptyList;
        Objects.requireNonNull(listEmptyList);
        jVarPollFirst.t(this.f7074e, new e(listEmptyList, 0), Long.MAX_VALUE);
        return jVarPollFirst;
    }

    @Override // h3.d
    public boolean i() {
        return this.f7009n != this.f7010o;
    }

    public final List<g3.b> k() {
        int size = this.f7008l.size();
        ArrayList arrayList = new ArrayList(size);
        int iMin = 2;
        for (int i10 = 0; i10 < size; i10++) {
            g3.b bVarC = this.f7008l.get(i10).c(Integer.MIN_VALUE);
            arrayList.add(bVarC);
            if (bVarC != null) {
                iMin = Math.min(iMin, bVarC.f6129h);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            g3.b bVarC2 = (g3.b) arrayList.get(i11);
            if (bVarC2 != null) {
                if (bVarC2.f6129h != iMin) {
                    bVarC2 = this.f7008l.get(i11).c(iMin);
                    Objects.requireNonNull(bVarC2);
                }
                arrayList2.add(bVarC2);
            }
        }
        return arrayList2;
    }

    public final void l() {
        this.m.f(this.p);
        this.f7008l.clear();
        this.f7008l.add(this.m);
    }

    public final void m(int i10) {
        int i11 = this.p;
        if (i11 == i10) {
            return;
        }
        this.p = i10;
        if (i10 == 3) {
            for (int i12 = 0; i12 < this.f7008l.size(); i12++) {
                this.f7008l.get(i12).f7023g = i10;
            }
            return;
        }
        l();
        if (i11 == 3 || i10 == 1 || i10 == 0) {
            this.f7009n = Collections.emptyList();
        }
    }

    public final void n(int i10) {
        this.f7011q = i10;
        this.m.f7024h = i10;
    }
}
