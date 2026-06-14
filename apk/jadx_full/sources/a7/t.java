package a7;

/* JADX INFO: compiled from: OptionalProvider.java */
/* JADX INFO: loaded from: classes.dex */
public class t<T> implements j7.b<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f95c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j7.a<T> f96a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile j7.b<T> f97b;

    public t(j7.a<T> aVar, j7.b<T> bVar) {
        this.f96a = aVar;
        this.f97b = bVar;
    }

    @Override // j7.b
    public T get() {
        return this.f97b.get();
    }
}
