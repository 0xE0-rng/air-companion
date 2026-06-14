package mb;

import java.util.Comparator;

/* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s<T> implements Comparator<rb.v0> {
    public static final s m = new s();

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // java.util.Comparator
    public int compare(rb.v0 v0Var, rb.v0 v0Var2) {
        Integer numB = rb.u0.b(v0Var, v0Var2);
        if (numB != null) {
            return numB.intValue();
        }
        return 0;
    }
}
