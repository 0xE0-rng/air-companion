package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class q5 implements e5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g5 f14393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f14395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14396d;

    public q5(g5 g5Var, String str, Object[] objArr) {
        char cCharAt;
        this.f14393a = g5Var;
        this.f14394b = str;
        this.f14395c = objArr;
        int i10 = 1;
        try {
            cCharAt = str.charAt(0);
        } catch (StringIndexOutOfBoundsException unused) {
            char[] charArray = str.toCharArray();
            String str2 = new String(charArray);
            try {
                try {
                    cCharAt = str2.charAt(0);
                    str = str2;
                } catch (ArrayIndexOutOfBoundsException | StringIndexOutOfBoundsException e10) {
                    e = e10;
                    throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str2, Integer.valueOf(charArray.length)), e);
                }
            } catch (StringIndexOutOfBoundsException unused2) {
                char[] cArr = new char[str2.length()];
                str2.getChars(0, str2.length(), cArr, 0);
                String str3 = new String(cArr);
                try {
                    cCharAt = str3.charAt(0);
                    str = str3;
                } catch (ArrayIndexOutOfBoundsException | StringIndexOutOfBoundsException e11) {
                    e = e11;
                    str2 = str3;
                    throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str2, Integer.valueOf(charArray.length)), e);
                }
            }
        }
        if (cCharAt < 55296) {
            this.f14396d = cCharAt;
            return;
        }
        int i11 = cCharAt & 8191;
        int i12 = 13;
        while (true) {
            int i13 = i10 + 1;
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 55296) {
                this.f14396d = (cCharAt2 << i12) | i11;
                return;
            } else {
                i11 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i10 = i13;
            }
        }
    }

    @Override // z4.e5
    public final g5 a() {
        return this.f14393a;
    }

    @Override // z4.e5
    public final int b() {
        return (this.f14396d & 1) == 1 ? 1 : 2;
    }

    @Override // z4.e5
    public final boolean zza() {
        return (this.f14396d & 2) == 2;
    }
}
