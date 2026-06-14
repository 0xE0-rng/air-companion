package nb;

import j2.y;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import va.n;

/* JADX INFO: compiled from: ThrowingCaller.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f9356a = new i();

    @Override // nb.e
    public List<Type> a() {
        return n.m;
    }

    @Override // nb.e
    public /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // nb.e
    public Object c(Object[] objArr) {
        y.f(objArr, "args");
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }

    @Override // nb.e
    public Type i() {
        Class cls = Void.TYPE;
        y.e(cls, "Void.TYPE");
        return cls;
    }
}
