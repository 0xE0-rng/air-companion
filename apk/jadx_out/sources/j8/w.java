package j8;

import java.io.Closeable;
import java.io.Flushable;
import java.util.Arrays;
import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: JsonWriter.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class w implements Closeable, Flushable {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7767q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7768r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7769s;
    public int m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f7765n = new int[32];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String[] f7766o = new String[32];
    public int[] p = new int[32];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7770t = -1;

    public abstract w B();

    public final int H() {
        int i10 = this.m;
        if (i10 != 0) {
            return this.f7765n[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void J(int i10) {
        int[] iArr = this.f7765n;
        int i11 = this.m;
        this.m = i11 + 1;
        iArr[i11] = i10;
    }

    public abstract w K(double d10);

    public abstract w L(long j10);

    public abstract w S(@Nullable Number number);

    public abstract w Z(@Nullable String str);

    public abstract w a();

    public abstract w a0(boolean z10);

    public abstract w b();

    public final boolean i() {
        int i10 = this.m;
        int[] iArr = this.f7765n;
        if (i10 != iArr.length) {
            return false;
        }
        if (i10 == 256) {
            StringBuilder sbB = android.support.v4.media.a.b("Nesting too deep at ");
            sbB.append(p());
            sbB.append(": circular reference?");
            throw new p(sbB.toString());
        }
        this.f7765n = Arrays.copyOf(iArr, iArr.length * 2);
        String[] strArr = this.f7766o;
        this.f7766o = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        int[] iArr2 = this.p;
        this.p = Arrays.copyOf(iArr2, iArr2.length * 2);
        if (!(this instanceof v)) {
            return true;
        }
        v vVar = (v) this;
        Object[] objArr = vVar.u;
        vVar.u = Arrays.copyOf(objArr, objArr.length * 2);
        return true;
    }

    public abstract w k();

    public abstract w m();

    @CheckReturnValue
    public final String p() {
        return d.c.x(this.m, this.f7765n, this.f7766o, this.p);
    }

    public abstract w w(String str);
}
