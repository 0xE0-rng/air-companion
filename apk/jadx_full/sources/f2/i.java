package f2;

import e2.e0;
import f2.z;
import u3.l;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements l.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z.a f5595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5597d;

    public /* synthetic */ i(z.a aVar, Object obj, Object obj2, int i10) {
        this.f5594a = i10;
        this.f5595b = aVar;
        this.f5596c = obj;
        this.f5597d = obj2;
    }

    @Override // u3.l.a
    public final void b(Object obj) {
        switch (this.f5594a) {
            case 0:
                z zVar = (z) obj;
                zVar.q(this.f5595b, (e0) this.f5596c);
                zVar.P();
                break;
            case 1:
                z zVar2 = (z) obj;
                zVar2.I(this.f5595b, (e0) this.f5596c);
                zVar2.P();
                break;
            default:
                ((z) obj).A();
                break;
        }
    }
}
