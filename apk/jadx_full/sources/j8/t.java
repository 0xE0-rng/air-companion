package j8;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import j8.s;
import java.io.EOFException;
import java.util.Objects;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: JsonUtf8Reader.java */
/* JADX INFO: loaded from: classes.dex */
public final class t extends s {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final je.g f7759s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final je.e f7760t;
    public int u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f7761v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public String f7762x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final je.h f7757y = je.h.g("'\\");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final je.h f7758z = je.h.g("\"\\");
    public static final je.h A = je.h.g("{}[]:, \n\t\r\f/\\;#=");
    public static final je.h B = je.h.g("\n\r");
    public static final je.h C = je.h.g("*/");

    public t(je.g gVar) {
        Objects.requireNonNull(gVar, "source == null");
        this.f7759s = gVar;
        this.f7760t = gVar.c();
        L(6);
    }

    @Override // j8.s
    public int B() {
        int iF0 = this.u;
        if (iF0 == 0) {
            iF0 = f0();
        }
        if (iF0 == 16) {
            long j10 = this.f7761v;
            int i10 = (int) j10;
            if (j10 == i10) {
                this.u = 0;
                int[] iArr = this.p;
                int i11 = this.m - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
            StringBuilder sbB = android.support.v4.media.a.b("Expected an int but was ");
            sbB.append(this.f7761v);
            sbB.append(" at path ");
            sbB.append(m());
            throw new p(sbB.toString());
        }
        if (iF0 == 17) {
            this.f7762x = this.f7760t.g0(this.w);
        } else if (iF0 == 9 || iF0 == 8) {
            String strL0 = iF0 == 9 ? l0(f7758z) : l0(f7757y);
            this.f7762x = strL0;
            try {
                int i12 = Integer.parseInt(strL0);
                this.u = 0;
                int[] iArr2 = this.p;
                int i13 = this.m - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        } else if (iF0 != 11) {
            throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Expected an int but was "), " at path "));
        }
        this.u = 11;
        try {
            double d10 = Double.parseDouble(this.f7762x);
            int i14 = (int) d10;
            if (i14 != d10) {
                StringBuilder sbB2 = android.support.v4.media.a.b("Expected an int but was ");
                sbB2.append(this.f7762x);
                sbB2.append(" at path ");
                sbB2.append(m());
                throw new p(sbB2.toString());
            }
            this.f7762x = null;
            this.u = 0;
            int[] iArr3 = this.p;
            int i15 = this.m - 1;
            iArr3[i15] = iArr3[i15] + 1;
            return i14;
        } catch (NumberFormatException unused2) {
            StringBuilder sbB3 = android.support.v4.media.a.b("Expected an int but was ");
            sbB3.append(this.f7762x);
            sbB3.append(" at path ");
            sbB3.append(m());
            throw new p(sbB3.toString());
        }
    }

    @Override // j8.s
    @Nullable
    public <T> T H() {
        int iF0 = this.u;
        if (iF0 == 0) {
            iF0 = f0();
        }
        if (iF0 != 7) {
            throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Expected null but was "), " at path "));
        }
        this.u = 0;
        int[] iArr = this.p;
        int i10 = this.m - 1;
        iArr[i10] = iArr[i10] + 1;
        return null;
    }

    @Override // j8.s
    public String J() {
        String strG0;
        int iF0 = this.u;
        if (iF0 == 0) {
            iF0 = f0();
        }
        if (iF0 == 10) {
            strG0 = m0();
        } else if (iF0 == 9) {
            strG0 = l0(f7758z);
        } else if (iF0 == 8) {
            strG0 = l0(f7757y);
        } else if (iF0 == 11) {
            strG0 = this.f7762x;
            this.f7762x = null;
        } else if (iF0 == 16) {
            strG0 = Long.toString(this.f7761v);
        } else {
            if (iF0 != 17) {
                throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Expected a string but was "), " at path "));
            }
            strG0 = this.f7760t.g0(this.w);
        }
        this.u = 0;
        int[] iArr = this.p;
        int i10 = this.m - 1;
        iArr[i10] = iArr[i10] + 1;
        return strG0;
    }

    @Override // j8.s
    public s.b K() {
        int iF0 = this.u;
        if (iF0 == 0) {
            iF0 = f0();
        }
        switch (iF0) {
            case 1:
                return s.b.BEGIN_OBJECT;
            case 2:
                return s.b.END_OBJECT;
            case 3:
                return s.b.BEGIN_ARRAY;
            case 4:
                return s.b.END_ARRAY;
            case 5:
            case 6:
                return s.b.BOOLEAN;
            case 7:
                return s.b.NULL;
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return s.b.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return s.b.NAME;
            case 16:
            case 17:
                return s.b.NUMBER;
            case 18:
                return s.b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Override // j8.s
    public int S(s.a aVar) throws q, EOFException {
        int iF0 = this.u;
        if (iF0 == 0) {
            iF0 = f0();
        }
        if (iF0 < 12 || iF0 > 15) {
            return -1;
        }
        if (iF0 == 15) {
            return g0(this.f7762x, aVar);
        }
        int iR = this.f7759s.R(aVar.f7756b);
        if (iR != -1) {
            this.u = 0;
            this.f7752o[this.m - 1] = aVar.f7755a[iR];
            return iR;
        }
        String str = this.f7752o[this.m - 1];
        String strJ0 = j0();
        int iG0 = g0(strJ0, aVar);
        if (iG0 == -1) {
            this.u = 15;
            this.f7762x = strJ0;
            this.f7752o[this.m - 1] = str;
        }
        return iG0;
    }

    @Override // j8.s
    public void Z() throws q, EOFException {
        if (this.f7754r) {
            s.b bVarK = K();
            j0();
            throw new p("Cannot skip unexpected " + bVarK + " at " + m());
        }
        int iF0 = this.u;
        if (iF0 == 0) {
            iF0 = f0();
        }
        if (iF0 == 14) {
            q0();
        } else if (iF0 == 13) {
            o0(f7758z);
        } else if (iF0 == 12) {
            o0(f7757y);
        } else if (iF0 != 15) {
            throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Expected a name but was "), " at path "));
        }
        this.u = 0;
        this.f7752o[this.m - 1] = "null";
    }

    @Override // j8.s
    public void a() {
        int iF0 = this.u;
        if (iF0 == 0) {
            iF0 = f0();
        }
        if (iF0 != 3) {
            throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Expected BEGIN_ARRAY but was "), " at path "));
        }
        L(1);
        this.p[this.m - 1] = 0;
        this.u = 0;
    }

    @Override // j8.s
    public void a0() throws q, EOFException {
        if (this.f7754r) {
            throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Cannot skip unexpected "), " at "));
        }
        int i10 = 0;
        do {
            int iF0 = this.u;
            if (iF0 == 0) {
                iF0 = f0();
            }
            if (iF0 == 3) {
                L(1);
            } else if (iF0 == 1) {
                L(3);
            } else {
                if (iF0 == 4) {
                    i10--;
                    if (i10 < 0) {
                        throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Expected a value but was "), " at path "));
                    }
                    this.m--;
                } else if (iF0 == 2) {
                    i10--;
                    if (i10 < 0) {
                        throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Expected a value but was "), " at path "));
                    }
                    this.m--;
                } else if (iF0 == 14 || iF0 == 10) {
                    q0();
                } else if (iF0 == 9 || iF0 == 13) {
                    o0(f7758z);
                } else if (iF0 == 8 || iF0 == 12) {
                    o0(f7757y);
                } else if (iF0 == 17) {
                    this.f7760t.o(this.w);
                } else if (iF0 == 18) {
                    throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Expected a value but was "), " at path "));
                }
                this.u = 0;
            }
            i10++;
            this.u = 0;
        } while (i10 != 0);
        int[] iArr = this.p;
        int i11 = this.m;
        int i12 = i11 - 1;
        iArr[i12] = iArr[i12] + 1;
        this.f7752o[i11 - 1] = "null";
    }

    @Override // j8.s
    public void b() {
        int iF0 = this.u;
        if (iF0 == 0) {
            iF0 = f0();
        }
        if (iF0 != 1) {
            throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Expected BEGIN_OBJECT but was "), " at path "));
        }
        L(3);
        this.u = 0;
    }

    public final void c0() throws q {
        if (this.f7753q) {
            return;
        }
        b0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        this.u = 0;
        this.f7751n[0] = 8;
        this.m = 1;
        je.e eVar = this.f7760t;
        eVar.o(eVar.f8128n);
        this.f7759s.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x01c1, code lost:
    
        if (i0(r10) != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01c3, code lost:
    
        if (r3 != 2) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01c5, code lost:
    
        if (r5 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01cb, code lost:
    
        if (r8 != Long.MIN_VALUE) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01cd, code lost:
    
        if (r6 == 0) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01d3, code lost:
    
        if (r8 != 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01d5, code lost:
    
        if (r6 != 0) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01d7, code lost:
    
        if (r6 == 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01da, code lost:
    
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01db, code lost:
    
        r17.f7761v = r8;
        r17.f7760t.o(r2);
        r4 = 16;
        r17.u = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01e8, code lost:
    
        if (r3 == 2) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01eb, code lost:
    
        if (r3 == 4) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01ee, code lost:
    
        if (r3 != 7) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01f0, code lost:
    
        r17.w = r2;
        r4 = 17;
        r17.u = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x021a, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x013c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013d  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f0() {
        int i10;
        int iK0;
        String str;
        String str2;
        int i11;
        byte bJ;
        int i12;
        int i13;
        int i14;
        int[] iArr = this.f7751n;
        int i15 = this.m;
        int i16 = iArr[i15 - 1];
        if (i16 == 1) {
            iArr[i15 - 1] = 2;
        } else if (i16 == 2) {
            int iK02 = k0(true);
            this.f7760t.e0();
            if (iK02 != 44) {
                if (iK02 != 59) {
                    if (iK02 == 93) {
                        this.u = 4;
                        return 4;
                    }
                    b0("Unterminated array");
                    throw null;
                }
                c0();
            }
        } else {
            if (i16 == 3 || i16 == 5) {
                iArr[i15 - 1] = 4;
                if (i16 == 5) {
                    int iK03 = k0(true);
                    this.f7760t.e0();
                    if (iK03 != 44) {
                        if (iK03 != 59) {
                            if (iK03 == 125) {
                                this.u = 2;
                                return 2;
                            }
                            b0("Unterminated object");
                            throw null;
                        }
                        c0();
                    }
                }
                int iK04 = k0(true);
                if (iK04 == 34) {
                    this.f7760t.e0();
                    this.u = 13;
                    return 13;
                }
                if (iK04 == 39) {
                    this.f7760t.e0();
                    c0();
                    this.u = 12;
                    return 12;
                }
                if (iK04 != 125) {
                    c0();
                    if (i0((char) iK04)) {
                        this.u = 14;
                        return 14;
                    }
                    b0("Expected name");
                    throw null;
                }
                if (i16 == 5) {
                    b0("Expected name");
                    throw null;
                }
                this.f7760t.e0();
                this.u = 2;
                return 2;
            }
            if (i16 == 4) {
                iArr[i15 - 1] = 5;
                int iK05 = k0(true);
                this.f7760t.e0();
                if (iK05 != 58) {
                    if (iK05 != 61) {
                        b0("Expected ':'");
                        throw null;
                    }
                    c0();
                    if (this.f7759s.s(1L) && this.f7760t.J(0L) == 62) {
                        this.f7760t.e0();
                    }
                }
            } else {
                if (i16 != 6) {
                    if (i16 == 7) {
                        i10 = 0;
                        if (k0(false) == -1) {
                            this.u = 18;
                            return 18;
                        }
                        c0();
                    } else {
                        i10 = 0;
                        if (i16 == 9) {
                            throw null;
                        }
                        if (i16 == 8) {
                            throw new IllegalStateException("JsonReader is closed");
                        }
                    }
                    iK0 = k0(true);
                    if (iK0 != 34) {
                        this.f7760t.e0();
                        this.u = 9;
                        return 9;
                    }
                    if (iK0 == 39) {
                        c0();
                        this.f7760t.e0();
                        this.u = 8;
                        return 8;
                    }
                    if (iK0 != 44 && iK0 != 59) {
                        if (iK0 == 91) {
                            this.f7760t.e0();
                            this.u = 3;
                            return 3;
                        }
                        if (iK0 != 93) {
                            if (iK0 == 123) {
                                this.f7760t.e0();
                                this.u = 1;
                                return 1;
                            }
                            byte bJ2 = this.f7760t.J(0L);
                            if (bJ2 == 116 || bJ2 == 84) {
                                str = "true";
                                str2 = "TRUE";
                                i11 = 5;
                            } else {
                                if (bJ2 != 102 && bJ2 != 70) {
                                    if (bJ2 == 110 || bJ2 == 78) {
                                        str = "null";
                                        str2 = "NULL";
                                        i11 = 7;
                                    }
                                    i11 = i10;
                                    if (i11 == 0) {
                                        return i11;
                                    }
                                    int i17 = i10;
                                    int i18 = i17;
                                    int i19 = i18;
                                    boolean z10 = true;
                                    long j10 = 0;
                                    while (true) {
                                        int i20 = i17 + 1;
                                        if (!this.f7759s.s(i20)) {
                                            break;
                                        }
                                        byte bJ3 = this.f7760t.J(i17);
                                        if (bJ3 == 43) {
                                            i13 = 6;
                                            if (i18 != 5) {
                                                break;
                                            }
                                            i14 = i13;
                                            i18 = i14;
                                        } else if (bJ3 == 69 || bJ3 == 101) {
                                            i14 = 5;
                                            if (i18 != 2 && i18 != 4) {
                                                break;
                                            }
                                            i18 = i14;
                                        } else if (bJ3 == 45) {
                                            i13 = 6;
                                            if (i18 == 0) {
                                                i18 = 1;
                                                i19 = 1;
                                            } else {
                                                if (i18 != 5) {
                                                    break;
                                                }
                                                i14 = i13;
                                                i18 = i14;
                                            }
                                        } else if (bJ3 == 46) {
                                            if (i18 != 2) {
                                                break;
                                            }
                                            i14 = 3;
                                            i18 = i14;
                                        } else {
                                            if (bJ3 < 48 || bJ3 > 57) {
                                                break;
                                            }
                                            if (i18 == 1 || i18 == 0) {
                                                j10 = -(bJ3 - 48);
                                                i18 = 2;
                                            } else if (i18 == 2) {
                                                if (j10 == 0) {
                                                    i12 = i10;
                                                    break;
                                                }
                                                long j11 = (10 * j10) - ((long) (bJ3 - 48));
                                                z10 = (j10 > -922337203685477580L || (j10 == -922337203685477580L && j11 < j10)) & z10;
                                                j10 = j11;
                                            } else if (i18 == 3) {
                                                i18 = 4;
                                            } else if (i18 == 5 || i18 == 6) {
                                                i18 = 7;
                                            }
                                        }
                                        i17 = i20;
                                        i10 = 0;
                                    }
                                    if (i12 != 0) {
                                        return i12;
                                    }
                                    if (!i0(this.f7760t.J(0L))) {
                                        b0("Expected value");
                                        throw null;
                                    }
                                    c0();
                                    this.u = 10;
                                    return 10;
                                }
                                str = "false";
                                str2 = "FALSE";
                                i11 = 6;
                            }
                            int length = str.length();
                            int i21 = 1;
                            while (true) {
                                if (i21 < length) {
                                    int i22 = i21 + 1;
                                    if (!this.f7759s.s(i22) || ((bJ = this.f7760t.J(i21)) != str.charAt(i21) && bJ != str2.charAt(i21))) {
                                        break;
                                    }
                                    i21 = i22;
                                } else if (!this.f7759s.s(length + 1) || !i0(this.f7760t.J(length))) {
                                    this.f7760t.o(length);
                                    this.u = i11;
                                }
                            }
                            i11 = i10;
                            if (i11 == 0) {
                            }
                        } else if (i16 == 1) {
                            this.f7760t.e0();
                            this.u = 4;
                            return 4;
                        }
                    }
                    if (i16 != 1 && i16 != 2) {
                        b0("Unexpected value");
                        throw null;
                    }
                    c0();
                    this.u = 7;
                    return 7;
                }
                iArr[i15 - 1] = 7;
            }
        }
        i10 = 0;
        iK0 = k0(true);
        if (iK0 != 34) {
        }
    }

    public final int g0(String str, s.a aVar) {
        int length = aVar.f7755a.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(aVar.f7755a[i10])) {
                this.u = 0;
                this.f7752o[this.m - 1] = str;
                return i10;
            }
        }
        return -1;
    }

    public final int h0(String str, s.a aVar) {
        int length = aVar.f7755a.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(aVar.f7755a[i10])) {
                this.u = 0;
                int[] iArr = this.p;
                int i11 = this.m - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
        }
        return -1;
    }

    @Override // j8.s
    public void i() {
        int iF0 = this.u;
        if (iF0 == 0) {
            iF0 = f0();
        }
        if (iF0 != 4) {
            throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Expected END_ARRAY but was "), " at path "));
        }
        int i10 = this.m - 1;
        this.m = i10;
        int[] iArr = this.p;
        int i11 = i10 - 1;
        iArr[i11] = iArr[i11] + 1;
        this.u = 0;
    }

    public final boolean i0(int i10) throws q {
        if (i10 == 9 || i10 == 10 || i10 == 12 || i10 == 13 || i10 == 32) {
            return false;
        }
        if (i10 != 35) {
            if (i10 == 44) {
                return false;
            }
            if (i10 != 47 && i10 != 61) {
                if (i10 == 123 || i10 == 125 || i10 == 58) {
                    return false;
                }
                if (i10 != 59) {
                    switch (i10) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        c0();
        return false;
    }

    public String j0() throws q, EOFException {
        String strL0;
        int iF0 = this.u;
        if (iF0 == 0) {
            iF0 = f0();
        }
        if (iF0 == 14) {
            strL0 = m0();
        } else if (iF0 == 13) {
            strL0 = l0(f7758z);
        } else if (iF0 == 12) {
            strL0 = l0(f7757y);
        } else {
            if (iF0 != 15) {
                throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Expected a name but was "), " at path "));
            }
            strL0 = this.f7762x;
            this.f7762x = null;
        }
        this.u = 0;
        this.f7752o[this.m - 1] = strL0;
        return strL0;
    }

    @Override // j8.s
    public void k() {
        int iF0 = this.u;
        if (iF0 == 0) {
            iF0 = f0();
        }
        if (iF0 != 2) {
            throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Expected END_OBJECT but was "), " at path "));
        }
        int i10 = this.m - 1;
        this.m = i10;
        this.f7752o[i10] = null;
        int[] iArr = this.p;
        int i11 = i10 - 1;
        iArr[i11] = iArr[i11] + 1;
        this.u = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
    
        r8.f7760t.o(r3 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (r1 != 47) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
    
        if (r8.f7759s.s(2) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        c0();
        r3 = r8.f7760t.J(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (r3 == 42) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r3 == 47) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        r8.f7760t.e0();
        r8.f7760t.e0();
        p0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
    
        r8.f7760t.e0();
        r8.f7760t.e0();
        r1 = r8.f7759s;
        r2 = j8.t.C;
        r3 = r1.q(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        if (r3 == (-1)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        r5 = r8.f7760t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        if (r1 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
    
        r3 = r3 + ((long) r2.h());
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        r3 = r5.f8128n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        r5.o(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
    
        if (r1 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
    
        b0("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
    
        if (r1 != 35) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0097, code lost:
    
        c0();
        p0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009f, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int k0(boolean z10) throws q, EOFException {
        while (true) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                if (!this.f7759s.s(i11)) {
                    if (z10) {
                        throw new EOFException("End of input");
                    }
                    return -1;
                }
                byte bJ = this.f7760t.J(i10);
                if (bJ != 10 && bJ != 32 && bJ != 13 && bJ != 9) {
                    break;
                }
                i10 = i11;
            }
        }
    }

    public final String l0(je.h hVar) throws q, EOFException {
        StringBuilder sb2 = null;
        while (true) {
            long jI = this.f7759s.I(hVar);
            if (jI == -1) {
                b0("Unterminated string");
                throw null;
            }
            if (this.f7760t.J(jI) != 92) {
                if (sb2 == null) {
                    String strG0 = this.f7760t.g0(jI);
                    this.f7760t.e0();
                    return strG0;
                }
                sb2.append(this.f7760t.g0(jI));
                this.f7760t.e0();
                return sb2.toString();
            }
            if (sb2 == null) {
                sb2 = new StringBuilder();
            }
            sb2.append(this.f7760t.g0(jI));
            this.f7760t.e0();
            sb2.append(n0());
        }
    }

    public final String m0() {
        long jI = this.f7759s.I(A);
        je.e eVar = this.f7760t;
        return jI != -1 ? eVar.g0(jI) : eVar.f0();
    }

    public final char n0() throws q, EOFException {
        int i10;
        int i11;
        if (!this.f7759s.s(1L)) {
            b0("Unterminated escape sequence");
            throw null;
        }
        byte bE0 = this.f7760t.e0();
        if (bE0 == 10 || bE0 == 34 || bE0 == 39 || bE0 == 47 || bE0 == 92) {
            return (char) bE0;
        }
        if (bE0 == 98) {
            return '\b';
        }
        if (bE0 == 102) {
            return '\f';
        }
        if (bE0 == 110) {
            return '\n';
        }
        if (bE0 == 114) {
            return '\r';
        }
        if (bE0 == 116) {
            return '\t';
        }
        if (bE0 != 117) {
            if (this.f7753q) {
                return (char) bE0;
            }
            StringBuilder sbB = android.support.v4.media.a.b("Invalid escape sequence: \\");
            sbB.append((char) bE0);
            b0(sbB.toString());
            throw null;
        }
        if (!this.f7759s.s(4L)) {
            StringBuilder sbB2 = android.support.v4.media.a.b("Unterminated escape sequence at path ");
            sbB2.append(m());
            throw new EOFException(sbB2.toString());
        }
        char c10 = 0;
        for (int i12 = 0; i12 < 4; i12++) {
            byte bJ = this.f7760t.J(i12);
            char c11 = (char) (c10 << 4);
            if (bJ < 48 || bJ > 57) {
                if (bJ >= 97 && bJ <= 102) {
                    i10 = bJ - 97;
                } else {
                    if (bJ < 65 || bJ > 70) {
                        StringBuilder sbB3 = android.support.v4.media.a.b("\\u");
                        sbB3.append(this.f7760t.g0(4L));
                        b0(sbB3.toString());
                        throw null;
                    }
                    i10 = bJ - 65;
                }
                i11 = i10 + 10;
            } else {
                i11 = bJ - 48;
            }
            c10 = (char) (i11 + c11);
        }
        this.f7760t.o(4L);
        return c10;
    }

    public final void o0(je.h hVar) throws q, EOFException {
        while (true) {
            long jI = this.f7759s.I(hVar);
            if (jI == -1) {
                b0("Unterminated string");
                throw null;
            }
            if (this.f7760t.J(jI) != 92) {
                this.f7760t.o(jI + 1);
                return;
            } else {
                this.f7760t.o(jI + 1);
                n0();
            }
        }
    }

    @Override // j8.s
    public boolean p() {
        int iF0 = this.u;
        if (iF0 == 0) {
            iF0 = f0();
        }
        return (iF0 == 2 || iF0 == 4 || iF0 == 18) ? false : true;
    }

    public final void p0() throws EOFException {
        long jI = this.f7759s.I(B);
        je.e eVar = this.f7760t;
        eVar.o(jI != -1 ? jI + 1 : eVar.f8128n);
    }

    public final void q0() throws EOFException {
        long jI = this.f7759s.I(A);
        je.e eVar = this.f7760t;
        if (jI == -1) {
            jI = eVar.f8128n;
        }
        eVar.o(jI);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("JsonReader(");
        sbB.append(this.f7759s);
        sbB.append(")");
        return sbB.toString();
    }

    @Override // j8.s
    public double w() throws q {
        int iF0 = this.u;
        if (iF0 == 0) {
            iF0 = f0();
        }
        if (iF0 == 16) {
            this.u = 0;
            int[] iArr = this.p;
            int i10 = this.m - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f7761v;
        }
        if (iF0 == 17) {
            this.f7762x = this.f7760t.g0(this.w);
        } else if (iF0 == 9) {
            this.f7762x = l0(f7758z);
        } else if (iF0 == 8) {
            this.f7762x = l0(f7757y);
        } else if (iF0 == 10) {
            this.f7762x = m0();
        } else if (iF0 != 11) {
            throw new p(androidx.appcompat.widget.a0.a(this, android.support.v4.media.a.b("Expected a double but was "), " at path "));
        }
        this.u = 11;
        try {
            double d10 = Double.parseDouble(this.f7762x);
            if (this.f7753q || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
                this.f7762x = null;
                this.u = 0;
                int[] iArr2 = this.p;
                int i11 = this.m - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return d10;
            }
            throw new q("JSON forbids NaN and infinities: " + d10 + " at path " + m());
        } catch (NumberFormatException unused) {
            StringBuilder sbB = android.support.v4.media.a.b("Expected a double but was ");
            sbB.append(this.f7762x);
            sbB.append(" at path ");
            sbB.append(m());
            throw new p(sbB.toString());
        }
    }
}
