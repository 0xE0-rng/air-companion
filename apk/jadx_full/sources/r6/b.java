package r6;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.NoSuchElementException;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: AbstractIterator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b<T> extends w0<T> {
    public EnumC0221b m = EnumC0221b.NOT_READY;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NullableDecl
    public T f10836n;

    /* JADX INFO: compiled from: AbstractIterator.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10837a;

        static {
            int[] iArr = new int[EnumC0221b.values().length];
            f10837a = iArr;
            try {
                iArr[EnumC0221b.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10837a[EnumC0221b.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: r6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractIterator.java */
    public enum EnumC0221b {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    @Override // java.util.Iterator
    @CanIgnoreReturnValue
    public final boolean hasNext() {
        T t10;
        EnumC0221b enumC0221b = this.m;
        EnumC0221b enumC0221b2 = EnumC0221b.FAILED;
        if (!(enumC0221b != enumC0221b2)) {
            throw new IllegalStateException();
        }
        int i10 = a.f10837a[enumC0221b.ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            return true;
        }
        this.m = enumC0221b2;
        s0 s0Var = (s0) this;
        while (true) {
            if (!s0Var.f10906o.hasNext()) {
                s0Var.m = EnumC0221b.DONE;
                t10 = null;
                break;
            }
            t10 = (T) s0Var.f10906o.next();
            if (s0Var.p.f10907n.contains(t10)) {
                break;
            }
        }
        this.f10836n = t10;
        if (this.m == EnumC0221b.DONE) {
            return false;
        }
        this.m = EnumC0221b.READY;
        return true;
    }

    @Override // java.util.Iterator
    @CanIgnoreReturnValue
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.m = EnumC0221b.NOT_READY;
        T t10 = this.f10836n;
        this.f10836n = null;
        return t10;
    }
}
