package r6;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Comparator;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: Ordering.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0<T> implements Comparator<T> {
    public static <T> l0<T> a(Comparator<T> comparator) {
        return comparator instanceof l0 ? (l0) comparator : new n(comparator);
    }

    public <S extends T> l0<S> b() {
        return new q0(this);
    }

    @Override // java.util.Comparator
    @CanIgnoreReturnValue
    public abstract int compare(@NullableDecl T t10, @NullableDecl T t11);
}
