package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f13047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f13049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13050d;

    public m0(c0 c0Var, String str, Object[] objArr) {
        char cCharAt;
        this.f13047a = c0Var;
        this.f13048b = str;
        this.f13049c = objArr;
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
            this.f13050d = cCharAt;
            return;
        }
        int i11 = cCharAt & 8191;
        int i12 = 13;
        while (true) {
            int i13 = i10 + 1;
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 55296) {
                this.f13050d = (cCharAt2 << i12) | i11;
                return;
            } else {
                i11 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i10 = i13;
            }
        }
    }

    @Override // v4.a0
    public final c0 a() {
        return this.f13047a;
    }

    @Override // v4.a0
    public final int b() {
        return (this.f13050d & 1) == 1 ? 1 : 2;
    }

    @Override // v4.a0
    public final boolean zza() {
        return (this.f13050d & 2) == 2;
    }
}
