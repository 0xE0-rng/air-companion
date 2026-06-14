package v1;

import java.util.concurrent.Executors;

/* JADX INFO: compiled from: ExecutionModule_ExecutorFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ta.a {

    /* JADX INFO: compiled from: ExecutionModule_ExecutorFactory.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f12582a = new g();
    }

    @Override // ta.a
    public Object get() {
        return new h(Executors.newSingleThreadExecutor());
    }
}
