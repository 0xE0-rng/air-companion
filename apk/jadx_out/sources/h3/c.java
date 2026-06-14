package h3;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import androidx.appcompat.widget.d0;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import g3.i;
import j2.x;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import k2.w;
import u3.s;

/* JADX INFO: compiled from: Cea708Decoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f7034g = new s();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f7035h = new w();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7036i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f7037j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b[] f7038k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f7039l;
    public List<g3.b> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<g3.b> f7040n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C0101c f7041o;
    public int p;

    /* JADX INFO: compiled from: Cea708Decoder.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g3.b f7042a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7043b;

        public a(CharSequence charSequence, Layout.Alignment alignment, float f6, int i10, int i11, float f10, int i12, float f11, boolean z10, int i13, int i14) {
            this.f7042a = new g3.b(charSequence, alignment, null, f6, i10, i11, f10, i12, Integer.MIN_VALUE, -3.4028235E38f, f11, -3.4028235E38f, z10, z10 ? i13 : -16777216, Integer.MIN_VALUE, 0.0f, null);
            this.f7043b = i14;
        }
    }

    /* JADX INFO: compiled from: Cea708Decoder.java */
    public static final class b {
        public static final int[] A;
        public static final boolean[] B;
        public static final int[] C;
        public static final int[] D;
        public static final int[] E;
        public static final int[] F;
        public static final int w = d(2, 2, 2, 0);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f7044x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int[] f7045y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int[] f7046z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<SpannableString> f7047a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SpannableStringBuilder f7048b = new SpannableStringBuilder();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f7049c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f7050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7051e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f7052f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f7053g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f7054h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f7055i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f7056j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f7057k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f7058l;
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f7059n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f7060o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7061q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f7062r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f7063s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f7064t;
        public int u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f7065v;

        static {
            int iD = d(0, 0, 0, 0);
            f7044x = iD;
            int iD2 = d(0, 0, 0, 3);
            f7045y = new int[]{0, 0, 0, 0, 0, 2, 0};
            f7046z = new int[]{0, 0, 0, 0, 0, 0, 2};
            A = new int[]{3, 3, 3, 3, 3, 3, 1};
            B = new boolean[]{false, false, false, true, true, true, false};
            C = new int[]{iD, iD2, iD, iD, iD2, iD, iD};
            D = new int[]{0, 1, 2, 3, 4, 3, 4};
            E = new int[]{0, 0, 0, 0, 0, 3, 3};
            F = new int[]{iD, iD, iD, iD, iD, iD2, iD2};
        }

        public b() {
            f();
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int d(int r4, int r5, int r6, int r7) {
            /*
                r0 = 0
                r1 = 4
                u3.a.f(r4, r0, r1)
                u3.a.f(r5, r0, r1)
                u3.a.f(r6, r0, r1)
                u3.a.f(r7, r0, r1)
                r1 = 1
                r2 = 255(0xff, float:3.57E-43)
                if (r7 == 0) goto L21
                if (r7 == r1) goto L21
                r3 = 2
                if (r7 == r3) goto L1e
                r3 = 3
                if (r7 == r3) goto L1c
                goto L21
            L1c:
                r7 = r0
                goto L22
            L1e:
                r7 = 127(0x7f, float:1.78E-43)
                goto L22
            L21:
                r7 = r2
            L22:
                if (r4 <= r1) goto L26
                r4 = r2
                goto L27
            L26:
                r4 = r0
            L27:
                if (r5 <= r1) goto L2b
                r5 = r2
                goto L2c
            L2b:
                r5 = r0
            L2c:
                if (r6 <= r1) goto L2f
                r0 = r2
            L2f:
                int r4 = android.graphics.Color.argb(r7, r4, r5, r0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: h3.c.b.d(int, int, int, int):int");
        }

        public void a(char c10) {
            if (c10 != '\n') {
                this.f7048b.append(c10);
                return;
            }
            this.f7047a.add(b());
            this.f7048b.clear();
            if (this.p != -1) {
                this.p = 0;
            }
            if (this.f7061q != -1) {
                this.f7061q = 0;
            }
            if (this.f7062r != -1) {
                this.f7062r = 0;
            }
            if (this.f7064t != -1) {
                this.f7064t = 0;
            }
            while (true) {
                if ((!this.f7057k || this.f7047a.size() < this.f7056j) && this.f7047a.size() < 15) {
                    return;
                } else {
                    this.f7047a.remove(0);
                }
            }
        }

        public SpannableString b() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f7048b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.p != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.p, length, 33);
                }
                if (this.f7061q != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f7061q, length, 33);
                }
                if (this.f7062r != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f7063s), this.f7062r, length, 33);
                }
                if (this.f7064t != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.u), this.f7064t, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void c() {
            this.f7047a.clear();
            this.f7048b.clear();
            this.p = -1;
            this.f7061q = -1;
            this.f7062r = -1;
            this.f7064t = -1;
            this.f7065v = 0;
        }

        public boolean e() {
            return !this.f7049c || (this.f7047a.isEmpty() && this.f7048b.length() == 0);
        }

        public void f() {
            c();
            this.f7049c = false;
            this.f7050d = false;
            this.f7051e = 4;
            this.f7052f = false;
            this.f7053g = 0;
            this.f7054h = 0;
            this.f7055i = 0;
            this.f7056j = 15;
            this.f7057k = true;
            this.f7058l = 0;
            this.m = 0;
            this.f7059n = 0;
            int i10 = f7044x;
            this.f7060o = i10;
            this.f7063s = w;
            this.u = i10;
        }

        public void g(boolean z10, boolean z11) {
            if (this.p != -1) {
                if (!z10) {
                    this.f7048b.setSpan(new StyleSpan(2), this.p, this.f7048b.length(), 33);
                    this.p = -1;
                }
            } else if (z10) {
                this.p = this.f7048b.length();
            }
            if (this.f7061q == -1) {
                if (z11) {
                    this.f7061q = this.f7048b.length();
                }
            } else {
                if (z11) {
                    return;
                }
                this.f7048b.setSpan(new UnderlineSpan(), this.f7061q, this.f7048b.length(), 33);
                this.f7061q = -1;
            }
        }

        public void h(int i10, int i11) {
            if (this.f7062r != -1 && this.f7063s != i10) {
                this.f7048b.setSpan(new ForegroundColorSpan(this.f7063s), this.f7062r, this.f7048b.length(), 33);
            }
            if (i10 != w) {
                this.f7062r = this.f7048b.length();
                this.f7063s = i10;
            }
            if (this.f7064t != -1 && this.u != i11) {
                this.f7048b.setSpan(new BackgroundColorSpan(this.u), this.f7064t, this.f7048b.length(), 33);
            }
            if (i11 != f7044x) {
                this.f7064t = this.f7048b.length();
                this.u = i11;
            }
        }
    }

    /* JADX INFO: renamed from: h3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Cea708Decoder.java */
    public static final class C0101c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f7068c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7069d = 0;

        public C0101c(int i10, int i11) {
            this.f7066a = i10;
            this.f7067b = i11;
            this.f7068c = new byte[(i11 * 2) - 1];
        }
    }

    public c(int i10, List<byte[]> list) {
        this.f7037j = i10 == -1 ? 1 : i10;
        if (list != null && (list.size() != 1 || list.get(0).length != 1 || list.get(0)[0] != 1)) {
        }
        this.f7038k = new b[8];
        for (int i11 = 0; i11 < 8; i11++) {
            this.f7038k[i11] = new b();
        }
        this.f7039l = this.f7038k[0];
    }

    @Override // h3.d
    public g3.e f() {
        List<g3.b> list = this.m;
        this.f7040n = list;
        Objects.requireNonNull(list);
        return new e(list, 0);
    }

    @Override // h3.d, h2.c
    public void flush() {
        super.flush();
        this.m = null;
        this.f7040n = null;
        this.p = 0;
        this.f7039l = this.f7038k[0];
        m();
        this.f7041o = null;
    }

    @Override // h3.d
    public void g(i iVar) {
        ByteBuffer byteBuffer = iVar.f6978o;
        Objects.requireNonNull(byteBuffer);
        this.f7034g.B(byteBuffer.array(), byteBuffer.limit());
        while (this.f7034g.a() >= 3) {
            int iS = this.f7034g.s() & 7;
            int i10 = iS & 3;
            boolean z10 = (iS & 4) == 4;
            byte bS = (byte) this.f7034g.s();
            byte bS2 = (byte) this.f7034g.s();
            if (i10 == 2 || i10 == 3) {
                if (z10) {
                    if (i10 == 3) {
                        k();
                        int i11 = (bS & 192) >> 6;
                        int i12 = this.f7036i;
                        if (i12 != -1 && i11 != (i12 + 1) % 4) {
                            m();
                            Log.w("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f7036i + " current=" + i11);
                        }
                        this.f7036i = i11;
                        int i13 = bS & 63;
                        if (i13 == 0) {
                            i13 = 64;
                        }
                        C0101c c0101c = new C0101c(i11, i13);
                        this.f7041o = c0101c;
                        byte[] bArr = c0101c.f7068c;
                        int i14 = c0101c.f7069d;
                        c0101c.f7069d = i14 + 1;
                        bArr[i14] = bS2;
                    } else {
                        u3.a.c(i10 == 2);
                        C0101c c0101c2 = this.f7041o;
                        if (c0101c2 == null) {
                            Log.e("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = c0101c2.f7068c;
                            int i15 = c0101c2.f7069d;
                            int i16 = i15 + 1;
                            c0101c2.f7069d = i16;
                            bArr2[i15] = bS;
                            c0101c2.f7069d = i16 + 1;
                            bArr2[i16] = bS2;
                        }
                    }
                    C0101c c0101c3 = this.f7041o;
                    if (c0101c3.f7069d == (c0101c3.f7067b * 2) - 1) {
                        k();
                    }
                }
            }
        }
    }

    @Override // h3.d
    public boolean i() {
        return this.m != this.f7040n;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void k() {
        int i10;
        C0101c c0101c = this.f7041o;
        if (c0101c == null) {
            return;
        }
        if (c0101c.f7069d != (c0101c.f7067b * 2) - 1) {
            StringBuilder sbB = android.support.v4.media.a.b("DtvCcPacket ended prematurely; size is ");
            sbB.append((this.f7041o.f7067b * 2) - 1);
            sbB.append(", but current index is ");
            sbB.append(this.f7041o.f7069d);
            sbB.append(" (sequence number ");
            sbB.append(this.f7041o.f7066a);
            sbB.append(");");
            Log.d("Cea708Decoder", sbB.toString());
        }
        w wVar = this.f7035h;
        C0101c c0101c2 = this.f7041o;
        wVar.j(c0101c2.f7068c, c0101c2.f7069d);
        int i11 = 3;
        int iG = this.f7035h.g(3);
        int iG2 = this.f7035h.g(5);
        int i12 = 7;
        int i13 = 6;
        if (iG == 7) {
            this.f7035h.m(2);
            iG = this.f7035h.g(6);
            if (iG < 7) {
                x.b("Invalid extended service number: ", iG, "Cea708Decoder");
            }
        }
        if (iG2 == 0) {
            if (iG != 0) {
                Log.w("Cea708Decoder", "serviceNumber is non-zero (" + iG + ") when blockSize is 0");
            }
        } else if (iG == this.f7037j) {
            boolean z10 = false;
            while (this.f7035h.b() > 0) {
                int iG3 = this.f7035h.g(8);
                if (iG3 == 16) {
                    int iG4 = this.f7035h.g(8);
                    if (iG4 <= 31) {
                        i10 = 7;
                        if (iG4 > 7) {
                            if (iG4 <= 15) {
                                this.f7035h.m(8);
                            } else if (iG4 <= 23) {
                                this.f7035h.m(16);
                            } else if (iG4 <= 31) {
                                this.f7035h.m(24);
                            }
                        }
                    } else {
                        if (iG4 <= 127) {
                            if (iG4 == 32) {
                                this.f7039l.a(' ');
                            } else if (iG4 == 33) {
                                this.f7039l.a((char) 160);
                            } else if (iG4 == 37) {
                                this.f7039l.a((char) 8230);
                            } else if (iG4 == 42) {
                                this.f7039l.a((char) 352);
                            } else if (iG4 == 44) {
                                this.f7039l.a((char) 338);
                            } else if (iG4 == 63) {
                                this.f7039l.a((char) 376);
                            } else if (iG4 == 57) {
                                this.f7039l.a((char) 8482);
                            } else if (iG4 == 58) {
                                this.f7039l.a((char) 353);
                            } else if (iG4 == 60) {
                                this.f7039l.a((char) 339);
                            } else if (iG4 != 61) {
                                switch (iG4) {
                                    case ModuleDescriptor.MODULE_VERSION /* 48 */:
                                        this.f7039l.a((char) 9608);
                                        break;
                                    case 49:
                                        this.f7039l.a((char) 8216);
                                        break;
                                    case 50:
                                        this.f7039l.a((char) 8217);
                                        break;
                                    case 51:
                                        this.f7039l.a((char) 8220);
                                        break;
                                    case 52:
                                        this.f7039l.a((char) 8221);
                                        break;
                                    case 53:
                                        this.f7039l.a((char) 8226);
                                        break;
                                    default:
                                        switch (iG4) {
                                            case 118:
                                                this.f7039l.a((char) 8539);
                                                break;
                                            case 119:
                                                this.f7039l.a((char) 8540);
                                                break;
                                            case 120:
                                                this.f7039l.a((char) 8541);
                                                break;
                                            case 121:
                                                this.f7039l.a((char) 8542);
                                                break;
                                            case 122:
                                                this.f7039l.a((char) 9474);
                                                break;
                                            case 123:
                                                this.f7039l.a((char) 9488);
                                                break;
                                            case 124:
                                                this.f7039l.a((char) 9492);
                                                break;
                                            case 125:
                                                this.f7039l.a((char) 9472);
                                                break;
                                            case 126:
                                                this.f7039l.a((char) 9496);
                                                break;
                                            case 127:
                                                this.f7039l.a((char) 9484);
                                                break;
                                            default:
                                                x.b("Invalid G2 character: ", iG4, "Cea708Decoder");
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                this.f7039l.a((char) 8480);
                            }
                            z10 = true;
                        } else if (iG4 > 159) {
                            if (iG4 <= 255) {
                                if (iG4 == 160) {
                                    this.f7039l.a((char) 13252);
                                } else {
                                    x.b("Invalid G3 character: ", iG4, "Cea708Decoder");
                                    this.f7039l.a('_');
                                }
                                z10 = true;
                            } else {
                                x.b("Invalid extended command: ", iG4, "Cea708Decoder");
                            }
                            i12 = 7;
                            i13 = 6;
                        } else if (iG4 <= 135) {
                            this.f7035h.m(32);
                        } else if (iG4 <= 143) {
                            this.f7035h.m(40);
                        } else if (iG4 <= 159) {
                            this.f7035h.m(2);
                            this.f7035h.m(this.f7035h.g(6) * 8);
                            i13 = 6;
                            i12 = 7;
                        }
                        i10 = 7;
                    }
                    i13 = 6;
                    i12 = i10;
                } else if (iG3 <= 31) {
                    if (iG3 != 0) {
                        if (iG3 == i11) {
                            this.m = l();
                        } else if (iG3 != 8) {
                            switch (iG3) {
                                case 12:
                                    m();
                                    break;
                                case 13:
                                    this.f7039l.a('\n');
                                    break;
                                case 14:
                                    break;
                                default:
                                    if (iG3 >= 17 && iG3 <= 23) {
                                        x.b("Currently unsupported COMMAND_EXT1 Command: ", iG3, "Cea708Decoder");
                                        this.f7035h.m(8);
                                    } else if (iG3 < 24 || iG3 > 31) {
                                        x.b("Invalid C0 command: ", iG3, "Cea708Decoder");
                                    } else {
                                        x.b("Currently unsupported COMMAND_P16 Command: ", iG3, "Cea708Decoder");
                                        this.f7035h.m(16);
                                    }
                                    break;
                            }
                        } else {
                            b bVar = this.f7039l;
                            int length = bVar.f7048b.length();
                            if (length > 0) {
                                bVar.f7048b.delete(length - 1, length);
                            }
                        }
                    }
                } else if (iG3 <= 127) {
                    if (iG3 == 127) {
                        this.f7039l.a((char) 9835);
                    } else {
                        this.f7039l.a((char) (iG3 & 255));
                    }
                    z10 = true;
                } else {
                    if (iG3 <= 159) {
                        switch (iG3) {
                            case 128:
                            case 129:
                            case 130:
                            case 131:
                            case 132:
                            case 133:
                            case 134:
                            case 135:
                                z10 = true;
                                int i14 = iG3 - 128;
                                if (this.p != i14) {
                                    this.p = i14;
                                    this.f7039l = this.f7038k[i14];
                                }
                                break;
                            case 136:
                                z10 = true;
                                for (int i15 = 1; i15 <= 8; i15++) {
                                    if (this.f7035h.f()) {
                                        this.f7038k[8 - i15].c();
                                    }
                                }
                                break;
                            case 137:
                                for (int i16 = 1; i16 <= 8; i16++) {
                                    if (this.f7035h.f()) {
                                        this.f7038k[8 - i16].f7050d = true;
                                    }
                                }
                                z10 = true;
                                break;
                            case 138:
                                for (int i17 = 1; i17 <= 8; i17++) {
                                    if (this.f7035h.f()) {
                                        this.f7038k[8 - i17].f7050d = false;
                                    }
                                }
                                z10 = true;
                                break;
                            case 139:
                                for (int i18 = 1; i18 <= 8; i18++) {
                                    if (this.f7035h.f()) {
                                        this.f7038k[8 - i18].f7050d = !r5.f7050d;
                                    }
                                }
                                z10 = true;
                                break;
                            case 140:
                                for (int i19 = 1; i19 <= 8; i19++) {
                                    if (this.f7035h.f()) {
                                        this.f7038k[8 - i19].f();
                                    }
                                }
                                z10 = true;
                                break;
                            case 141:
                                this.f7035h.m(8);
                                z10 = true;
                                break;
                            case 142:
                                z10 = true;
                                break;
                            case 143:
                                m();
                                z10 = true;
                                break;
                            case 144:
                                if (this.f7039l.f7049c) {
                                    this.f7035h.g(4);
                                    this.f7035h.g(2);
                                    this.f7035h.g(2);
                                    boolean zF = this.f7035h.f();
                                    boolean zF2 = this.f7035h.f();
                                    this.f7035h.g(3);
                                    this.f7035h.g(3);
                                    this.f7039l.g(zF, zF2);
                                    i11 = 3;
                                    z10 = true;
                                } else {
                                    this.f7035h.m(16);
                                    i11 = 3;
                                    z10 = true;
                                }
                                break;
                            case 145:
                                if (this.f7039l.f7049c) {
                                    int iD = b.d(this.f7035h.g(2), this.f7035h.g(2), this.f7035h.g(2), this.f7035h.g(2));
                                    int iD2 = b.d(this.f7035h.g(2), this.f7035h.g(2), this.f7035h.g(2), this.f7035h.g(2));
                                    this.f7035h.m(2);
                                    b.d(this.f7035h.g(2), this.f7035h.g(2), this.f7035h.g(2), 0);
                                    this.f7039l.h(iD, iD2);
                                } else {
                                    this.f7035h.m(24);
                                }
                                i11 = 3;
                                z10 = true;
                                break;
                            case 146:
                                if (this.f7039l.f7049c) {
                                    this.f7035h.m(4);
                                    int iG5 = this.f7035h.g(4);
                                    this.f7035h.m(2);
                                    this.f7035h.g(6);
                                    b bVar2 = this.f7039l;
                                    if (bVar2.f7065v != iG5) {
                                        bVar2.a('\n');
                                    }
                                    bVar2.f7065v = iG5;
                                } else {
                                    this.f7035h.m(16);
                                }
                                i11 = 3;
                                z10 = true;
                                break;
                            case 147:
                            case 148:
                            case 149:
                            case 150:
                            default:
                                z10 = true;
                                Log.w("Cea708Decoder", d0.a("Invalid C1 command: ", iG3));
                                break;
                            case 151:
                                if (this.f7039l.f7049c) {
                                    int iD3 = b.d(this.f7035h.g(2), this.f7035h.g(2), this.f7035h.g(2), this.f7035h.g(2));
                                    this.f7035h.g(2);
                                    b.d(this.f7035h.g(2), this.f7035h.g(2), this.f7035h.g(2), 0);
                                    this.f7035h.f();
                                    this.f7035h.f();
                                    this.f7035h.g(2);
                                    this.f7035h.g(2);
                                    int iG6 = this.f7035h.g(2);
                                    this.f7035h.m(8);
                                    b bVar3 = this.f7039l;
                                    bVar3.f7060o = iD3;
                                    bVar3.f7058l = iG6;
                                } else {
                                    this.f7035h.m(32);
                                }
                                i11 = 3;
                                z10 = true;
                                break;
                            case 152:
                            case 153:
                            case 154:
                            case 155:
                            case 156:
                            case 157:
                            case 158:
                            case 159:
                                int i20 = iG3 - 152;
                                b bVar4 = this.f7038k[i20];
                                this.f7035h.m(2);
                                boolean zF3 = this.f7035h.f();
                                boolean zF4 = this.f7035h.f();
                                this.f7035h.f();
                                int iG7 = this.f7035h.g(i11);
                                boolean zF5 = this.f7035h.f();
                                int iG8 = this.f7035h.g(i12);
                                int iG9 = this.f7035h.g(8);
                                int iG10 = this.f7035h.g(4);
                                int iG11 = this.f7035h.g(4);
                                this.f7035h.m(2);
                                this.f7035h.g(i13);
                                this.f7035h.m(2);
                                int iG12 = this.f7035h.g(i11);
                                int iG13 = this.f7035h.g(i11);
                                bVar4.f7049c = true;
                                bVar4.f7050d = zF3;
                                bVar4.f7057k = zF4;
                                bVar4.f7051e = iG7;
                                bVar4.f7052f = zF5;
                                bVar4.f7053g = iG8;
                                bVar4.f7054h = iG9;
                                bVar4.f7055i = iG10;
                                int i21 = iG11 + 1;
                                if (bVar4.f7056j != i21) {
                                    bVar4.f7056j = i21;
                                    while (true) {
                                        if ((zF4 && bVar4.f7047a.size() >= bVar4.f7056j) || bVar4.f7047a.size() >= 15) {
                                            bVar4.f7047a.remove(0);
                                        }
                                    }
                                }
                                if (iG12 != 0 && bVar4.m != iG12) {
                                    bVar4.m = iG12;
                                    int i22 = iG12 - 1;
                                    int i23 = b.C[i22];
                                    boolean z11 = b.B[i22];
                                    int i24 = b.f7046z[i22];
                                    int i25 = b.A[i22];
                                    int i26 = b.f7045y[i22];
                                    bVar4.f7060o = i23;
                                    bVar4.f7058l = i26;
                                }
                                if (iG13 != 0 && bVar4.f7059n != iG13) {
                                    bVar4.f7059n = iG13;
                                    int i27 = iG13 - 1;
                                    int i28 = b.E[i27];
                                    int i29 = b.D[i27];
                                    bVar4.g(false, false);
                                    bVar4.h(b.w, b.F[i27]);
                                }
                                if (this.p != i20) {
                                    this.p = i20;
                                    this.f7039l = this.f7038k[i20];
                                }
                                i11 = 3;
                                z10 = true;
                                break;
                        }
                    } else if (iG3 <= 255) {
                        this.f7039l.a((char) (iG3 & 255));
                        z10 = true;
                    } else {
                        x.b("Invalid base command: ", iG3, "Cea708Decoder");
                    }
                    i10 = 7;
                    i13 = 6;
                    i12 = i10;
                }
            }
            if (z10) {
                this.m = l();
            }
        }
        this.f7041o = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<g3.b> l() {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h3.c.l():java.util.List");
    }

    public final void m() {
        for (int i10 = 0; i10 < 8; i10++) {
            this.f7038k[i10].f();
        }
    }
}
