package nb;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;

/* JADX INFO: compiled from: Caller.kt */
/* JADX INFO: loaded from: classes.dex */
public interface e<M extends Member> {

    /* JADX INFO: compiled from: Caller.kt */
    public static final class a {
        public static <M extends Member> void a(e<? extends M> eVar, Object[] objArr) {
            if (d.c.s(eVar) == objArr.length) {
                return;
            }
            StringBuilder sbB = android.support.v4.media.a.b("Callable expects ");
            sbB.append(d.c.s(eVar));
            sbB.append(" arguments, but ");
            throw new IllegalArgumentException(gd.c.a(sbB, objArr.length, " were provided."));
        }
    }

    List<Type> a();

    M b();

    Object c(Object[] objArr);

    Type i();
}
