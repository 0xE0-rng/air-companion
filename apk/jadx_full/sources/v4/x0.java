package v4;

import java.util.Iterator;
import java.util.NoSuchElementException;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x0 implements Iterator<String> {

    @NullableDecl
    public String m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CharSequence f13245o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13246q;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13244n = 2;
    public int p = 0;

    public x0(h1.g gVar, CharSequence charSequence) {
        Object obj = gVar.f6952n;
        this.f13246q = Integer.MAX_VALUE;
        this.f13245o = charSequence;
    }

    public abstract int a(int i10);

    public abstract int b(int i10);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int iB;
        int i10 = this.f13244n;
        if (i10 == 4) {
            throw new IllegalStateException();
        }
        int i11 = i10 - 1;
        String string = null;
        if (i10 == 0) {
            throw null;
        }
        if (i11 == 0) {
            return true;
        }
        if (i11 != 2) {
            this.f13244n = 4;
            int i12 = this.p;
            while (true) {
                int i13 = this.p;
                if (i13 == -1) {
                    this.f13244n = 3;
                    break;
                }
                int iA = a(i13);
                if (iA == -1) {
                    iA = this.f13245o.length();
                    this.p = -1;
                    iB = -1;
                } else {
                    iB = b(iA);
                    this.p = iB;
                }
                if (iB == i12) {
                    int i14 = iB + 1;
                    this.p = i14;
                    if (i14 > this.f13245o.length()) {
                        this.p = -1;
                    }
                } else {
                    if (i12 < iA) {
                        this.f13245o.charAt(i12);
                    }
                    if (i12 < iA) {
                        this.f13245o.charAt(iA - 1);
                    }
                    int i15 = this.f13246q;
                    if (i15 == 1) {
                        iA = this.f13245o.length();
                        this.p = -1;
                        if (iA > i12) {
                            this.f13245o.charAt(iA - 1);
                        }
                    } else {
                        this.f13246q = i15 - 1;
                    }
                    string = this.f13245o.subSequence(i12, iA).toString();
                }
            }
            this.m = string;
            if (this.f13244n != 3) {
                this.f13244n = 1;
                return true;
            }
        }
        return false;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // java.util.Iterator
    public final String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f13244n = 2;
        String str = this.m;
        this.m = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
