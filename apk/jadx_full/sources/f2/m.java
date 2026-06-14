package f2;

import f2.z;
import u3.l;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements l.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5605b;

    public /* synthetic */ m(z.a aVar, Object obj, int i10) {
        this.f5604a = i10;
        this.f5605b = obj;
    }

    @Override // u3.l.a
    public final void b(Object obj) {
        switch (this.f5604a) {
            case 0:
                z zVar = (z) obj;
                zVar.L();
                zVar.d0();
                break;
            case 1:
                z zVar2 = (z) obj;
                zVar2.p();
                zVar2.d0();
                break;
            default:
                ((z) obj).T();
                break;
        }
    }
}
