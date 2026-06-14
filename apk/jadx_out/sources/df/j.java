package df;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: Invocation.java */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f4386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<?> f4387b;

    public j(Method method, List<?> list) {
        this.f4386a = method;
        this.f4387b = Collections.unmodifiableList(list);
    }

    public String toString() {
        return String.format("%s.%s() %s", this.f4386a.getDeclaringClass().getName(), this.f4386a.getName(), this.f4387b);
    }
}
