package r6;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: CollectPreconditions.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    public static void a(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(j2.x.a("null key in entry: null=", obj2));
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    @CanIgnoreReturnValue
    public static int b(int i10, String str) {
        if (i10 >= 0) {
            return i10;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i10);
    }

    public static void c(boolean z10) {
        if (!z10) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
    }

    public static int d(int i10) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i10) * (-862048943)), 15)) * 461845907);
    }

    public static int e(@NullableDecl Object obj) {
        return d(obj == null ? 0 : obj.hashCode());
    }
}
