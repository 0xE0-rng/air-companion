package gc;

import j2.y;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: signatureEnhancement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.h implements db.p {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ sb.h f6751n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(sb.h hVar) {
        super(2);
        this.f6751n = hVar;
    }

    /* JADX DEBUG: Method merged with bridge method: g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    @Override // db.p
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final <T> T g(List<oc.b> list, T t10) {
        y.f(list, "$this$ifPresent");
        y.f(t10, "qualifier");
        boolean z10 = true;
        if (list.isEmpty()) {
            z10 = false;
        } else {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (this.f6751n.g((oc.b) it.next()) != null) {
                    break;
                }
            }
            z10 = false;
        }
        if (z10) {
            return t10;
        }
        return null;
    }
}
