package vd;

import androidx.appcompat.widget.m;
import rd.h;
import td.f;
import vd.c;

/* JADX INFO: compiled from: LockFreeLinkedList.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f13424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c f13425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f13426g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, f fVar2, Object obj, h hVar, c.a aVar, c cVar, Object obj2) {
        super(fVar2);
        this.f13423d = obj;
        this.f13424e = hVar;
        this.f13425f = cVar;
        this.f13426g = obj2;
    }

    @Override // td.b
    public Object c(f fVar) {
        if (this.f13425f._state == this.f13423d) {
            return null;
        }
        return m.p;
    }
}
