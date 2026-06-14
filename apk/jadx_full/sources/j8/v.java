package j8;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: JsonValueWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class v extends w {
    public Object[] u = new Object[32];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public String f7764v;

    public v() {
        J(6);
    }

    @Override // j8.w
    public w B() {
        if (this.f7769s) {
            StringBuilder sbB = android.support.v4.media.a.b("null cannot be used as a map key in JSON at path ");
            sbB.append(p());
            throw new IllegalStateException(sbB.toString());
        }
        b0(null);
        int[] iArr = this.p;
        int i10 = this.m - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // j8.w
    public w K(double d10) {
        if (!this.f7767q && (Double.isNaN(d10) || d10 == Double.NEGATIVE_INFINITY || d10 == Double.POSITIVE_INFINITY)) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d10);
        }
        if (this.f7769s) {
            this.f7769s = false;
            w(Double.toString(d10));
            return this;
        }
        b0(Double.valueOf(d10));
        int[] iArr = this.p;
        int i10 = this.m - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // j8.w
    public w L(long j10) {
        if (this.f7769s) {
            this.f7769s = false;
            w(Long.toString(j10));
            return this;
        }
        b0(Long.valueOf(j10));
        int[] iArr = this.p;
        int i10 = this.m - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // j8.w
    public w S(@Nullable Number number) {
        return ((number instanceof Byte) || (number instanceof Short) || (number instanceof Integer) || (number instanceof Long)) ? L(number.longValue()) : K(number.doubleValue());
    }

    @Override // j8.w
    public w Z(@Nullable String str) {
        if (this.f7769s) {
            this.f7769s = false;
            w(str);
            return this;
        }
        b0(str);
        int[] iArr = this.p;
        int i10 = this.m - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // j8.w
    public w a() {
        if (this.f7769s) {
            StringBuilder sbB = android.support.v4.media.a.b("Array cannot be used as a map key in JSON at path ");
            sbB.append(p());
            throw new IllegalStateException(sbB.toString());
        }
        int i10 = this.m;
        int i11 = this.f7770t;
        if (i10 == i11 && this.f7765n[i10 - 1] == 1) {
            this.f7770t = ~i11;
            return this;
        }
        i();
        ArrayList arrayList = new ArrayList();
        b0(arrayList);
        Object[] objArr = this.u;
        int i12 = this.m;
        objArr[i12] = arrayList;
        this.p[i12] = 0;
        J(1);
        return this;
    }

    @Override // j8.w
    public w a0(boolean z10) {
        if (this.f7769s) {
            StringBuilder sbB = android.support.v4.media.a.b("Boolean cannot be used as a map key in JSON at path ");
            sbB.append(p());
            throw new IllegalStateException(sbB.toString());
        }
        b0(Boolean.valueOf(z10));
        int[] iArr = this.p;
        int i10 = this.m - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // j8.w
    public w b() {
        if (this.f7769s) {
            StringBuilder sbB = android.support.v4.media.a.b("Object cannot be used as a map key in JSON at path ");
            sbB.append(p());
            throw new IllegalStateException(sbB.toString());
        }
        int i10 = this.m;
        int i11 = this.f7770t;
        if (i10 == i11 && this.f7765n[i10 - 1] == 3) {
            this.f7770t = ~i11;
            return this;
        }
        i();
        x xVar = new x();
        b0(xVar);
        this.u[this.m] = xVar;
        J(3);
        return this;
    }

    public final v b0(@Nullable Object obj) {
        String str;
        Object objPut;
        int iH = H();
        int i10 = this.m;
        if (i10 == 1) {
            if (iH != 6) {
                throw new IllegalStateException("JSON must have only one top-level value.");
            }
            this.f7765n[i10 - 1] = 7;
            this.u[i10 - 1] = obj;
        } else if (iH != 3 || (str = this.f7764v) == null) {
            if (iH != 1) {
                if (iH == 9) {
                    throw new IllegalStateException("Sink from valueSink() was not closed");
                }
                throw new IllegalStateException("Nesting problem.");
            }
            ((List) this.u[i10 - 1]).add(obj);
        } else {
            if ((obj != null || this.f7768r) && (objPut = ((Map) this.u[i10 - 1]).put(str, obj)) != null) {
                StringBuilder sbB = android.support.v4.media.a.b("Map key '");
                sbB.append(this.f7764v);
                sbB.append("' has multiple values at path ");
                sbB.append(p());
                sbB.append(": ");
                sbB.append(objPut);
                sbB.append(" and ");
                sbB.append(obj);
                throw new IllegalArgumentException(sbB.toString());
            }
            this.f7764v = null;
        }
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int i10 = this.m;
        if (i10 > 1 || (i10 == 1 && this.f7765n[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.m = 0;
    }

    @Override // java.io.Flushable
    public void flush() {
        if (this.m == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
    }

    @Override // j8.w
    public w k() {
        if (H() != 1) {
            throw new IllegalStateException("Nesting problem.");
        }
        int i10 = this.m;
        int i11 = this.f7770t;
        if (i10 == (~i11)) {
            this.f7770t = ~i11;
            return this;
        }
        int i12 = i10 - 1;
        this.m = i12;
        this.u[i12] = null;
        int[] iArr = this.p;
        int i13 = i12 - 1;
        iArr[i13] = iArr[i13] + 1;
        return this;
    }

    @Override // j8.w
    public w m() {
        if (H() != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f7764v != null) {
            StringBuilder sbB = android.support.v4.media.a.b("Dangling name: ");
            sbB.append(this.f7764v);
            throw new IllegalStateException(sbB.toString());
        }
        int i10 = this.m;
        int i11 = this.f7770t;
        if (i10 == (~i11)) {
            this.f7770t = ~i11;
            return this;
        }
        this.f7769s = false;
        int i12 = i10 - 1;
        this.m = i12;
        this.u[i12] = null;
        this.f7766o[i12] = null;
        int[] iArr = this.p;
        int i13 = i12 - 1;
        iArr[i13] = iArr[i13] + 1;
        return this;
    }

    @Override // j8.w
    public w w(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.m == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        if (H() != 3 || this.f7764v != null || this.f7769s) {
            throw new IllegalStateException("Nesting problem.");
        }
        this.f7764v = str;
        this.f7766o[this.m - 1] = str;
        return this;
    }
}
