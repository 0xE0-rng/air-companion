package df;

import java.util.Iterator;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: ParameterHandler.java */
/* JADX INFO: loaded from: classes.dex */
public class r extends t<Iterable<Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f4409a;

    public r(t tVar) {
        this.f4409a = tVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [df.v, java.lang.Object] */
    @Override // df.t
    public void a(v vVar, @Nullable Iterable<Object> iterable) {
        Iterable<Object> iterable2 = iterable;
        if (iterable2 == null) {
            return;
        }
        Iterator<Object> it = iterable2.iterator();
        while (it.hasNext()) {
            this.f4409a.a(vVar, it.next());
        }
    }
}
