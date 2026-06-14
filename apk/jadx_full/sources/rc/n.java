package rc;

/* JADX INFO: compiled from: Delegates.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n extends gb.a<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f11072c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Object obj, Object obj2, m mVar) {
        super(obj2);
        this.f11071b = obj;
        this.f11072c = mVar;
    }

    @Override // gb.a
    public boolean c(kb.i<?> iVar, Object obj, Object obj2) {
        if (this.f11072c.f11047a) {
            throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
        }
        return true;
    }
}
