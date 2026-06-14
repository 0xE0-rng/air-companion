package v7;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: JsonTreeWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends z7.c {
    public static final Writer A = new a();
    public static final s7.r B = new s7.r("closed");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List<s7.m> f13308x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f13309y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public s7.m f13310z;

    /* JADX INFO: compiled from: JsonTreeWriter.java */
    public class a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    }

    public f() {
        super(A);
        this.f13308x = new ArrayList();
        this.f13310z = s7.o.f11363a;
    }

    @Override // z7.c
    public z7.c H() {
        i0(s7.o.f11363a);
        return this;
    }

    @Override // z7.c
    public z7.c Z(long j10) {
        i0(new s7.r(Long.valueOf(j10)));
        return this;
    }

    @Override // z7.c
    public z7.c a0(Boolean bool) {
        if (bool == null) {
            i0(s7.o.f11363a);
            return this;
        }
        i0(new s7.r(bool));
        return this;
    }

    @Override // z7.c
    public z7.c b() {
        s7.j jVar = new s7.j();
        i0(jVar);
        this.f13308x.add(jVar);
        return this;
    }

    @Override // z7.c
    public z7.c b0(Number number) {
        if (number == null) {
            i0(s7.o.f11363a);
            return this;
        }
        if (!this.f14550r) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        i0(new s7.r(number));
        return this;
    }

    @Override // z7.c
    public z7.c c0(String str) {
        if (str == null) {
            i0(s7.o.f11363a);
            return this;
        }
        i0(new s7.r(str));
        return this;
    }

    @Override // z7.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.f13308x.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.f13308x.add(B);
    }

    @Override // z7.c
    public z7.c f0(boolean z10) {
        i0(new s7.r(Boolean.valueOf(z10)));
        return this;
    }

    @Override // z7.c, java.io.Flushable
    public void flush() {
    }

    public final s7.m h0() {
        return this.f13308x.get(r1.size() - 1);
    }

    @Override // z7.c
    public z7.c i() {
        s7.p pVar = new s7.p();
        i0(pVar);
        this.f13308x.add(pVar);
        return this;
    }

    public final void i0(s7.m mVar) {
        if (this.f13309y != null) {
            if (!(mVar instanceof s7.o) || this.u) {
                s7.p pVar = (s7.p) h0();
                pVar.f11364a.put(this.f13309y, mVar);
            }
            this.f13309y = null;
            return;
        }
        if (this.f13308x.isEmpty()) {
            this.f13310z = mVar;
            return;
        }
        s7.m mVarH0 = h0();
        if (!(mVarH0 instanceof s7.j)) {
            throw new IllegalStateException();
        }
        ((s7.j) mVarH0).m.add(mVar);
    }

    @Override // z7.c
    public z7.c m() {
        if (this.f13308x.isEmpty() || this.f13309y != null) {
            throw new IllegalStateException();
        }
        if (!(h0() instanceof s7.j)) {
            throw new IllegalStateException();
        }
        this.f13308x.remove(r0.size() - 1);
        return this;
    }

    @Override // z7.c
    public z7.c p() {
        if (this.f13308x.isEmpty() || this.f13309y != null) {
            throw new IllegalStateException();
        }
        if (!(h0() instanceof s7.p)) {
            throw new IllegalStateException();
        }
        this.f13308x.remove(r0.size() - 1);
        return this;
    }

    @Override // z7.c
    public z7.c w(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f13308x.isEmpty() || this.f13309y != null) {
            throw new IllegalStateException();
        }
        if (!(h0() instanceof s7.p)) {
            throw new IllegalStateException();
        }
        this.f13309y = str;
        return this;
    }
}
