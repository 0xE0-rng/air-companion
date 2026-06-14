package v7;

import java.lang.reflect.Field;
import s7.w;
import v7.j;

/* JADX INFO: compiled from: ReflectiveTypeAdapterFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class i extends j.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Field f13319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f13320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w f13321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ s7.h f13322g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ y7.a f13323h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f13324i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, String str, boolean z10, boolean z11, Field field, boolean z12, w wVar, s7.h hVar, y7.a aVar, boolean z13) {
        super(str, z10, z11);
        this.f13319d = field;
        this.f13320e = z12;
        this.f13321f = wVar;
        this.f13322g = hVar;
        this.f13323h = aVar;
        this.f13324i = z13;
    }

    @Override // v7.j.b
    public void a(z7.a aVar, Object obj) throws IllegalAccessException {
        Object objA = this.f13321f.a(aVar);
        if (objA == null && this.f13324i) {
            return;
        }
        this.f13319d.set(obj, objA);
    }

    @Override // v7.j.b
    public void b(z7.c cVar, Object obj) throws IllegalAccessException {
        (this.f13320e ? this.f13321f : new n(this.f13322g, this.f13321f, this.f13323h.f13977b)).b(cVar, this.f13319d.get(obj));
    }

    @Override // v7.j.b
    public boolean c(Object obj) {
        return this.f13331b && this.f13319d.get(obj) != obj;
    }
}
