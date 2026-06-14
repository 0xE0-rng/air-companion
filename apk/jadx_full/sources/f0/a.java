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
    */
    public static int a(CharSequence charSequence) {
        byte directionality;
        C0077a c0077a = new C0077a(charSequence, false);
        c0077a.f5571c = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = c0077a.f5571c;
            if (i13 < c0077a.f5570b && i10 == 0) {
                char cCharAt = c0077a.f5569a.charAt(i13);
                c0077a.f5572d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(c0077a.f5569a, c0077a.f5571c);
                    c0077a.f5571c = Character.charCount(iCodePointAt) + c0077a.f5571c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    c0077a.f5571c++;
                    char c10 = c0077a.f5572d;
                    directionality = c10 < 1792 ? C0077a.f5568e[c10] : Character.getDirectionality(c10);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i12 == 0) {
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i12++;
                                i11 = -1;
                                continue;
                            case 16:
                            case 17:
                                i12++;
                                i11 = 1;
                                continue;
                            case 18:
                                i12--;
                                i11 = 0;
                                continue;
                        }
                    }
                } else if (i12 == 0) {
                }
                i10 = i12;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0041, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(CharSequence charSequence) {
        C0077a c0077a = new C0077a(charSequence, false);
        c0077a.f5571c = c0077a.f5570b;
        int i10 = 0;
        while (true) {
            int i11 = i10;
            while (c0077a.f5571c > 0) {
                byte bA = c0077a.a();
                if (bA != 0) {
                    if (bA == 1 || bA == 2) {
                        if (i11 != 0) {
                            if (i10 == 0) {
                                break;
                            }
                        }
                    } else if (bA != 9) {
                        switch (bA) {
                            case 14:
                            case 15:
                                if (i10 == i11) {
                                }
                                i11--;
                                break;
                            case 16:
                            case 17:
                                if (i10 == i11) {
                                }
                                i11--;
                                break;
                            case 18:
                                i11++;
                                break;
                            default:
                                if (i10 != 0) {
                                }
                                break;
                        }
                    } else {
                        continue;
                    }
                } else if (i11 != 0) {
                    if (i10 == 0) {
                        break;
                    }
                }
            }
            return 0;
            i10 = i11;
        }
        return -1;
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
