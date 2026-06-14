package q6;

/* JADX INFO: compiled from: CharMatcher.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements g<Character> {

    /* JADX INFO: compiled from: CharMatcher.java */
    public static abstract class a extends b {
        @Override // q6.g
        @Deprecated
        public boolean apply(Character ch) {
            return b(ch.charValue());
        }
    }

    /* JADX INFO: renamed from: q6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CharMatcher.java */
    public static final class C0212b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f10159a;

        public C0212b(char c10) {
            this.f10159a = c10;
        }

        @Override // q6.b
        public boolean b(char c10) {
            return c10 == this.f10159a;
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("CharMatcher.is('");
            char c10 = this.f10159a;
            char[] cArr = {'\\', 'u', 0, 0, 0, 0};
            for (int i10 = 0; i10 < 4; i10++) {
                cArr[5 - i10] = "0123456789ABCDEF".charAt(c10 & 15);
                c10 = (char) (c10 >> 4);
            }
            sbB.append(String.copyValueOf(cArr));
            sbB.append("')");
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: CharMatcher.java */
    public static abstract class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10160a;

        public c(String str) {
            this.f10160a = str;
        }

        public final String toString() {
            return this.f10160a;
        }
    }

    /* JADX INFO: compiled from: CharMatcher.java */
    public static final class d extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f10161b = new d();

        public d() {
            super("CharMatcher.none()");
        }

        @Override // q6.b
        public int a(CharSequence charSequence, int i10) {
            f.e(i10, charSequence.length());
            return -1;
        }

        @Override // q6.b
        public boolean b(char c10) {
            return false;
        }
    }

    public int a(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        f.e(i10, length);
        while (i10 < length) {
            if (b(charSequence.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public abstract boolean b(char c10);
}
