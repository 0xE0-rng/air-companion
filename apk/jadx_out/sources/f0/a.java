package f0;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import f0.d;
import java.util.Locale;

/* JADX INFO: compiled from: BidiFormatter.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f5560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f5561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f5562f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f5563g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f5564h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f5567c;

    /* JADX INFO: renamed from: f0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BidiFormatter.java */
    public static class C0077a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final byte[] f5568e = new byte[1792];

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f5569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5570b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f5571c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public char f5572d;

        static {
            for (int i10 = 0; i10 < 1792; i10++) {
                f5568e[i10] = Character.getDirectionality(i10);
            }
        }

        public C0077a(CharSequence charSequence, boolean z10) {
            this.f5569a = charSequence;
            this.f5570b = charSequence.length();
        }

        public byte a() {
            char cCharAt = this.f5569a.charAt(this.f5571c - 1);
            this.f5572d = cCharAt;
            if (Character.isLowSurrogate(cCharAt)) {
                int iCodePointBefore = Character.codePointBefore(this.f5569a, this.f5571c);
                this.f5571c -= Character.charCount(iCodePointBefore);
                return Character.getDirectionality(iCodePointBefore);
            }
            this.f5571c--;
            char c10 = this.f5572d;
            return c10 < 1792 ? f5568e[c10] : Character.getDirectionality(c10);
        }
    }

    static {
        c cVar = d.f5579c;
        f5560d = cVar;
        f5561e = Character.toString((char) 8206);
        f5562f = Character.toString((char) 8207);
        f5563g = new a(false, 2, cVar);
        f5564h = new a(true, 2, cVar);
    }

    public a(boolean z10, int i10, c cVar) {
        this.f5565a = z10;
        this.f5566b = i10;
        this.f5567c = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0070, code lost:
    
        if (r3 != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
    
        if (r4 == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
    
        if (r0.f5571c <= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007f, code lost:
    
        switch(r0.a()) {
            case 14: goto L66;
            case 15: goto L66;
            case 16: goto L65;
            case 17: goto L65;
            case 18: goto L64;
            default: goto L70;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0083, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
    
        if (r3 != r5) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008a, code lost:
    
        if (r3 != r5) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008e, code lost:
    
        r5 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0091, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:?, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a(java.lang.CharSequence r9) {
        /*
            f0.a$a r0 = new f0.a$a
            r1 = 0
            r0.<init>(r9, r1)
            r0.f5571c = r1
            r9 = -1
            r2 = 1
            r3 = r1
            r4 = r3
            r5 = r4
        Ld:
            int r6 = r0.f5571c
            int r7 = r0.f5570b
            if (r6 >= r7) goto L70
            if (r3 != 0) goto L70
            java.lang.CharSequence r7 = r0.f5569a
            char r6 = r7.charAt(r6)
            r0.f5572d = r6
            boolean r6 = java.lang.Character.isHighSurrogate(r6)
            if (r6 == 0) goto L39
            java.lang.CharSequence r6 = r0.f5569a
            int r7 = r0.f5571c
            int r6 = java.lang.Character.codePointAt(r6, r7)
            int r7 = r0.f5571c
            int r8 = java.lang.Character.charCount(r6)
            int r8 = r8 + r7
            r0.f5571c = r8
            byte r6 = java.lang.Character.getDirectionality(r6)
            goto L4d
        L39:
            int r6 = r0.f5571c
            int r6 = r6 + r2
            r0.f5571c = r6
            char r6 = r0.f5572d
            r7 = 1792(0x700, float:2.511E-42)
            if (r6 >= r7) goto L49
            byte[] r7 = f0.a.C0077a.f5568e
            r6 = r7[r6]
            goto L4d
        L49:
            byte r6 = java.lang.Character.getDirectionality(r6)
        L4d:
            if (r6 == 0) goto L6b
            if (r6 == r2) goto L68
            r7 = 2
            if (r6 == r7) goto L68
            r7 = 9
            if (r6 == r7) goto Ld
            switch(r6) {
                case 14: goto L64;
                case 15: goto L64;
                case 16: goto L60;
                case 17: goto L60;
                case 18: goto L5c;
                default: goto L5b;
            }
        L5b:
            goto L6e
        L5c:
            int r5 = r5 + (-1)
            r4 = r1
            goto Ld
        L60:
            int r5 = r5 + 1
            r4 = r2
            goto Ld
        L64:
            int r5 = r5 + 1
            r4 = r9
            goto Ld
        L68:
            if (r5 != 0) goto L6e
            goto L88
        L6b:
            if (r5 != 0) goto L6e
            goto L8c
        L6e:
            r3 = r5
            goto Ld
        L70:
            if (r3 != 0) goto L73
            goto L91
        L73:
            if (r4 == 0) goto L77
            r1 = r4
            goto L91
        L77:
            int r4 = r0.f5571c
            if (r4 <= 0) goto L91
            byte r4 = r0.a()
            switch(r4) {
                case 14: goto L8a;
                case 15: goto L8a;
                case 16: goto L86;
                case 17: goto L86;
                case 18: goto L83;
                default: goto L82;
            }
        L82:
            goto L77
        L83:
            int r5 = r5 + 1
            goto L77
        L86:
            if (r3 != r5) goto L8e
        L88:
            r1 = r2
            goto L91
        L8a:
            if (r3 != r5) goto L8e
        L8c:
            r1 = r9
            goto L91
        L8e:
            int r5 = r5 + (-1)
            goto L77
        L91:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.a.a(java.lang.CharSequence):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0041, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int b(java.lang.CharSequence r6) {
        /*
            f0.a$a r0 = new f0.a$a
            r1 = 0
            r0.<init>(r6, r1)
            int r6 = r0.f5570b
            r0.f5571c = r6
            r6 = r1
        Lb:
            r2 = r6
        Lc:
            int r3 = r0.f5571c
            r4 = 1
            if (r3 <= 0) goto L41
            byte r3 = r0.a()
            if (r3 == 0) goto L39
            if (r3 == r4) goto L32
            r5 = 2
            if (r3 == r5) goto L32
            r5 = 9
            if (r3 == r5) goto Lc
            switch(r3) {
                case 14: goto L2c;
                case 15: goto L2c;
                case 16: goto L29;
                case 17: goto L29;
                case 18: goto L26;
                default: goto L23;
            }
        L23:
            if (r6 != 0) goto Lc
            goto L3f
        L26:
            int r2 = r2 + 1
            goto Lc
        L29:
            if (r6 != r2) goto L2f
            goto L34
        L2c:
            if (r6 != r2) goto L2f
            goto L3b
        L2f:
            int r2 = r2 + (-1)
            goto Lc
        L32:
            if (r2 != 0) goto L36
        L34:
            r1 = r4
            goto L41
        L36:
            if (r6 != 0) goto Lc
            goto L3f
        L39:
            if (r2 != 0) goto L3d
        L3b:
            r1 = -1
            goto L41
        L3d:
            if (r6 != 0) goto Lc
        L3f:
            r6 = r2
            goto Lb
        L41:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.a.b(java.lang.CharSequence):int");
    }

    public static a c() {
        Locale locale = Locale.getDefault();
        int i10 = e.f5584a;
        boolean z10 = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
        c cVar = f5560d;
        return cVar == f5560d ? z10 ? f5564h : f5563g : new a(z10, 2, cVar);
    }

    public CharSequence d(CharSequence charSequence, c cVar, boolean z10) {
        if (charSequence == null) {
            return null;
        }
        boolean zB = ((d.c) cVar).b(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String str = "";
        if (((this.f5566b & 2) != 0) && z10) {
            boolean zB2 = ((d.c) (zB ? d.f5578b : d.f5577a)).b(charSequence, 0, charSequence.length());
            spannableStringBuilder.append((CharSequence) ((this.f5565a || !(zB2 || a(charSequence) == 1)) ? (!this.f5565a || (zB2 && a(charSequence) != -1)) ? "" : f5562f : f5561e));
        }
        if (zB != this.f5565a) {
            spannableStringBuilder.append(zB ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z10) {
            boolean zB3 = ((d.c) (zB ? d.f5578b : d.f5577a)).b(charSequence, 0, charSequence.length());
            if (!this.f5565a && (zB3 || b(charSequence) == 1)) {
                str = f5561e;
            } else if (this.f5565a && (!zB3 || b(charSequence) == -1)) {
                str = f5562f;
            }
            spannableStringBuilder.append((CharSequence) str);
        }
        return spannableStringBuilder;
    }
}
