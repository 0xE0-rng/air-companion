package v7;

import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import u7.i;

/* JADX INFO: compiled from: JsonTreeReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends z7.a {
    public static final Object F;
    public Object[] B;
    public int C;
    public String[] D;
    public int[] E;

    /* JADX INFO: compiled from: JsonTreeReader.java */
    public class a extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    }

    static {
        new a();
        F = new Object();
    }

    private String K() {
        StringBuilder sbB = android.support.v4.media.a.b(" at path ");
        sbB.append(B());
        return sbB.toString();
    }

    @Override // z7.a
    public String B() {
        StringBuilder sbE = a0.c.e('$');
        int i10 = 0;
        while (i10 < this.C) {
            Object[] objArr = this.B;
            if (objArr[i10] instanceof s7.j) {
                i10++;
                if (objArr[i10] instanceof Iterator) {
                    sbE.append('[');
                    sbE.append(this.E[i10]);
                    sbE.append(']');
                }
            } else if (objArr[i10] instanceof s7.p) {
                i10++;
                if (objArr[i10] instanceof Iterator) {
                    sbE.append('.');
                    String[] strArr = this.D;
                    if (strArr[i10] != null) {
                        sbE.append(strArr[i10]);
                    }
                }
            }
            i10++;
        }
        return sbE.toString();
    }

    @Override // z7.a
    public boolean H() {
        z7.b bVarJ0 = j0();
        return (bVarJ0 == z7.b.END_OBJECT || bVarJ0 == z7.b.END_ARRAY) ? false : true;
    }

    @Override // z7.a
    public boolean L() {
        q0(z7.b.BOOLEAN);
        boolean zC = ((s7.r) s0()).c();
        int i10 = this.C;
        if (i10 > 0) {
            int[] iArr = this.E;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return zC;
    }

    @Override // z7.a
    public double S() {
        z7.b bVarJ0 = j0();
        z7.b bVar = z7.b.NUMBER;
        if (bVarJ0 != bVar && bVarJ0 != z7.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + bVarJ0 + K());
        }
        s7.r rVar = (s7.r) r0();
        double dDoubleValue = rVar.f11365a instanceof Number ? rVar.j().doubleValue() : Double.parseDouble(rVar.k());
        if (!this.f14536n && (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: " + dDoubleValue);
        }
        s0();
        int i10 = this.C;
        if (i10 > 0) {
            int[] iArr = this.E;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return dDoubleValue;
    }

    @Override // z7.a
    public int Z() {
        z7.b bVarJ0 = j0();
        z7.b bVar = z7.b.NUMBER;
        if (bVarJ0 != bVar && bVarJ0 != z7.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + bVarJ0 + K());
        }
        s7.r rVar = (s7.r) r0();
        int iIntValue = rVar.f11365a instanceof Number ? rVar.j().intValue() : Integer.parseInt(rVar.k());
        s0();
        int i10 = this.C;
        if (i10 > 0) {
            int[] iArr = this.E;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return iIntValue;
    }

    @Override // z7.a
    public void a() {
        q0(z7.b.BEGIN_ARRAY);
        t0(((s7.j) r0()).iterator());
        this.E[this.C - 1] = 0;
    }

    @Override // z7.a
    public long a0() {
        z7.b bVarJ0 = j0();
        z7.b bVar = z7.b.NUMBER;
        if (bVarJ0 != bVar && bVarJ0 != z7.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + bVarJ0 + K());
        }
        s7.r rVar = (s7.r) r0();
        long jLongValue = rVar.f11365a instanceof Number ? rVar.j().longValue() : Long.parseLong(rVar.k());
        s0();
        int i10 = this.C;
        if (i10 > 0) {
            int[] iArr = this.E;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return jLongValue;
    }

    @Override // z7.a
    public void b() {
        q0(z7.b.BEGIN_OBJECT);
        t0(new i.b.a((i.b) ((s7.p) r0()).f11364a.entrySet()));
    }

    @Override // z7.a
    public String b0() {
        q0(z7.b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) r0()).next();
        String str = (String) entry.getKey();
        this.D[this.C - 1] = str;
        t0(entry.getValue());
        return str;
    }

    @Override // z7.a, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.B = new Object[]{F};
        this.C = 1;
    }

    @Override // z7.a
    public void f0() {
        q0(z7.b.NULL);
        s0();
        int i10 = this.C;
        if (i10 > 0) {
            int[] iArr = this.E;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // z7.a
    public String h0() {
        z7.b bVarJ0 = j0();
        z7.b bVar = z7.b.STRING;
        if (bVarJ0 == bVar || bVarJ0 == z7.b.NUMBER) {
            String strK = ((s7.r) s0()).k();
            int i10 = this.C;
            if (i10 > 0) {
                int[] iArr = this.E;
                int i11 = i10 - 1;
                iArr[i11] = iArr[i11] + 1;
            }
            return strK;
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + bVarJ0 + K());
    }

    @Override // z7.a
    public z7.b j0() {
        if (this.C == 0) {
            return z7.b.END_DOCUMENT;
        }
        Object objR0 = r0();
        if (objR0 instanceof Iterator) {
            boolean z10 = this.B[this.C - 2] instanceof s7.p;
            Iterator it = (Iterator) objR0;
            if (!it.hasNext()) {
                return z10 ? z7.b.END_OBJECT : z7.b.END_ARRAY;
            }
            if (z10) {
                return z7.b.NAME;
            }
            t0(it.next());
            return j0();
        }
        if (objR0 instanceof s7.p) {
            return z7.b.BEGIN_OBJECT;
        }
        if (objR0 instanceof s7.j) {
            return z7.b.BEGIN_ARRAY;
        }
        if (!(objR0 instanceof s7.r)) {
            if (objR0 instanceof s7.o) {
                return z7.b.NULL;
            }
            if (objR0 == F) {
                throw new IllegalStateException("JsonReader is closed");
            }
            throw new AssertionError();
        }
        Object obj = ((s7.r) objR0).f11365a;
        if (obj instanceof String) {
            return z7.b.STRING;
        }
        if (obj instanceof Boolean) {
            return z7.b.BOOLEAN;
        }
        if (obj instanceof Number) {
            return z7.b.NUMBER;
        }
        throw new AssertionError();
    }

    @Override // z7.a
    public void m() {
        q0(z7.b.END_ARRAY);
        s0();
        s0();
        int i10 = this.C;
        if (i10 > 0) {
            int[] iArr = this.E;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // z7.a
    public void o0() {
        if (j0() == z7.b.NAME) {
            b0();
            this.D[this.C - 2] = "null";
        } else {
            s0();
            int i10 = this.C;
            if (i10 > 0) {
                this.D[i10 - 1] = "null";
            }
        }
        int i11 = this.C;
        if (i11 > 0) {
            int[] iArr = this.E;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    @Override // z7.a
    public void p() {
        q0(z7.b.END_OBJECT);
        s0();
        s0();
        int i10 = this.C;
        if (i10 > 0) {
            int[] iArr = this.E;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    public final void q0(z7.b bVar) {
        if (j0() == bVar) {
            return;
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + j0() + K());
    }

    public final Object r0() {
        return this.B[this.C - 1];
    }

    public final Object s0() {
        Object[] objArr = this.B;
        int i10 = this.C - 1;
        this.C = i10;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void t0(Object obj) {
        int i10 = this.C;
        Object[] objArr = this.B;
        if (i10 == objArr.length) {
            int i11 = i10 * 2;
            this.B = Arrays.copyOf(objArr, i11);
            this.E = Arrays.copyOf(this.E, i11);
            this.D = (String[]) Arrays.copyOf(this.D, i11);
        }
        Object[] objArr2 = this.B;
        int i12 = this.C;
        this.C = i12 + 1;
        objArr2[i12] = obj;
    }

    @Override // z7.a
    public String toString() {
        return e.class.getSimpleName();
    }
}
