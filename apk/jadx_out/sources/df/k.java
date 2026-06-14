package df;

/* JADX INFO: compiled from: KotlinExtensions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.h implements db.l<Throwable, ua.p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b f4388n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(b bVar) {
        super(1);
        this.f4388n = bVar;
    }

    @Override // db.l
    public ua.p b(Throwable th) {
        this.f4388n.cancel();
        return ua.p.f12355a;
    }
}
