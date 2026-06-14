package va;

import androidx.appcompat.widget.y0;
import j2.y;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: ReversedViews.kt */
/* JADX INFO: loaded from: classes.dex */
public class j extends i {
    public static final int I0(List list, int i10) {
        int iW = d.c.w(list);
        if (i10 >= 0 && iW >= i10) {
            return d.c.w(list) - i10;
        }
        StringBuilder sbA = y0.a("Element index ", i10, " must be in range [");
        sbA.append(new jb.c(0, d.c.w(list)));
        sbA.append("].");
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    public static final boolean J0(Collection collection, Iterable iterable) {
        y.f(collection, "$this$addAll");
        y.f(iterable, "elements");
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        boolean z10 = false;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z10 = true;
            }
        }
        return z10;
    }
}
