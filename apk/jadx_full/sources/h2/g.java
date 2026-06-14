package h2;

import android.text.TextUtils;
import e2.e0;
import java.util.Objects;

/* JADX INFO: compiled from: DecoderReuseEvaluation.java */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f6984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f6985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6987e;

    public g(String str, e0 e0Var, e0 e0Var2, int i10, int i11) {
        u3.a.c(i10 == 0 || i11 == 0);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f6983a = str;
        Objects.requireNonNull(e0Var);
        this.f6984b = e0Var;
        this.f6985c = e0Var2;
        this.f6986d = i10;
        this.f6987e = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        return this.f6986d == gVar.f6986d && this.f6987e == gVar.f6987e && this.f6983a.equals(gVar.f6983a) && this.f6984b.equals(gVar.f6984b) && this.f6985c.equals(gVar.f6985c);
    }

    public int hashCode() {
        return this.f6985c.hashCode() + ((this.f6984b.hashCode() + ((this.f6983a.hashCode() + ((((527 + this.f6986d) * 31) + this.f6987e) * 31)) * 31)) * 31);
    }
}
