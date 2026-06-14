package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class nf extends x0 {
    public nf(e.q qVar, h1.g gVar, CharSequence charSequence) {
        super(gVar, charSequence);
    }

    @Override // v4.x0
    public final int a(int i10) {
        String strM;
        CharSequence charSequence = this.f13245o;
        int length = charSequence.length();
        if (i10 >= 0 && i10 <= length) {
            while (i10 < length) {
                if (charSequence.charAt(i10) == '.') {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        if (i10 < 0) {
            strM = s1.m("%s (%s) must not be negative", "index", Integer.valueOf(i10));
        } else {
            if (length < 0) {
                throw new IllegalArgumentException(a0.c.a(26, "negative size: ", length));
            }
            strM = s1.m("%s (%s) must not be greater than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(length));
        }
        throw new IndexOutOfBoundsException(strM);
    }

    @Override // v4.x0
    public final int b(int i10) {
        return i10 + 1;
    }
}
