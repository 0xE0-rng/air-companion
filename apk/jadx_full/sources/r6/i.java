package r6;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
import r6.t0;

/* JADX INFO: compiled from: Collections2.java */
/* JADX INFO: loaded from: classes.dex */
public final class i {
    @CanIgnoreReturnValue
    public static Object a(Object obj, int i10) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(androidx.appcompat.widget.d0.a("at index ", i10));
    }

    @NullableDecl
    public static Object b(Iterable iterable, @NullableDecl Object obj) {
        s0 s0Var = new s0((t0.a) iterable);
        return s0Var.hasNext() ? s0Var.next() : obj;
    }
}
