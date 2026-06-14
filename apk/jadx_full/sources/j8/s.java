package j8;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: JsonReader.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class s implements Closeable {
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f7751n = new int[32];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String[] f7752o = new String[32];
    public int[] p = new int[32];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7753q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7754r;

    /* JADX INFO: compiled from: JsonReader.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f7755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final je.p f7756b;

        public a(String[] strArr, je.p pVar) {
            this.f7755a = strArr;
            this.f7756b = pVar;
        }

        @CheckReturnValue
        public static a a(String... strArr) {
            try {
                je.h[] hVarArr = new je.h[strArr.length];
                je.e eVar = new je.e();
                for (int i10 = 0; i10 < strArr.length; i10++) {
                    u.g0(eVar, strArr[i10]);
                    eVar.e0();
                    hVarArr[i10] = eVar.a0();
                }
                return new a((String[]) strArr.clone(), je.p.f8140o.c(hVarArr));
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    /* JADX INFO: compiled from: JsonReader.java */
    public enum b {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    public abstract int B();

    @Nullable
    public abstract <T> T H();

    public abstract String J();

    @CheckReturnValue
    public abstract b K();

    public final void L(int i10) {
        int i11 = this.m;
        int[] iArr = this.f7751n;
        if (i11 == iArr.length) {
            if (i11 == 256) {
                StringBuilder sbB = android.support.v4.media.a.b("Nesting too deep at ");
                sbB.append(m());
                throw new p(sbB.toString());
            }
            this.f7751n = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f7752o;
            this.f7752o = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.p;
            this.p = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f7751n;
        int i12 = this.m;
        this.m = i12 + 1;
        iArr3[i12] = i10;
    }

    @CheckReturnValue
    public abstract int S(a aVar);

    public abstract void Z();

    public abstract void a();

    public abstract void a0();

    public abstract void b();

    public final q b0(String str) throws q {
        StringBuilder sbC = android.support.v4.media.a.c(str, " at path ");
        sbC.append(m());
        throw new q(sbC.toString());
    }

    public abstract void i();

    public abstract void k();

    @CheckReturnValue
    public final String m() {
        return d.c.x(this.m, this.f7751n, this.f7752o, this.p);
    }

    @CheckReturnValue
    public abstract boolean p();

    public abstract double w();
}
