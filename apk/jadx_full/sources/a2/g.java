package a2;

import java.util.Objects;

/* JADX INFO: compiled from: EventStoreModule_StoreConfigFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ta.a {

    /* JADX INFO: compiled from: EventStoreModule_StoreConfigFactory.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f25a = new g();
    }

    @Override // ta.a
    public Object get() {
        d dVar = d.f22a;
        Objects.requireNonNull(dVar, "Cannot return null from a non-@Nullable @Provides method");
        return dVar;
    }
}
