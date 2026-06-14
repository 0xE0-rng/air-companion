package g2;

import android.content.Context;
import android.view.Surface;
import com.wdullaer.materialdatetimepicker.time.RadialPickerLayout;
import g2.n;
import java.util.Objects;
import k2.t;
import org.acra.config.LimitingReportAdministrator;
import t3.m;
import v3.q;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f6001n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f6002o;

    public /* synthetic */ i(Object obj, Object obj2, int i10) {
        this.m = i10;
        this.f6001n = obj;
        this.f6002o = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        switch (this.m) {
            case 0:
                n.a aVar = (n.a) this.f6001n;
                String str = (String) this.f6002o;
                n nVar = aVar.f6012b;
                int i10 = u3.a0.f12198a;
                nVar.K(str);
                break;
            case 1:
                n.a aVar2 = (n.a) this.f6001n;
                Exception exc = (Exception) this.f6002o;
                n nVar2 = aVar2.f6012b;
                int i11 = u3.a0.f12198a;
                nVar2.t(exc);
                break;
            case 2:
                e3.u uVar = (e3.u) this.f6001n;
                k2.t tVar = (k2.t) this.f6002o;
                uVar.K = uVar.D == null ? tVar : new t.b(-9223372036854775807L, 0L);
                uVar.L = tVar.i();
                if (uVar.R == -1 && tVar.i() == -9223372036854775807L) {
                    z10 = true;
                }
                uVar.M = z10;
                uVar.N = z10 ? 7 : 1;
                ((e3.v) uVar.f5162s).t(uVar.L, tVar.f(), uVar.M);
                if (!uVar.H) {
                    uVar.x();
                }
                break;
            case 3:
                m.a aVar3 = (m.a) this.f6001n;
                t3.m mVar = (t3.m) this.f6002o;
                m.a aVar4 = m.a.f11905c;
                aVar3.b(mVar);
                break;
            case 4:
                q.a aVar5 = (q.a) this.f6001n;
                Surface surface = (Surface) this.f6002o;
                v3.q qVar = aVar5.f12778b;
                int i12 = u3.a0.f12198a;
                qVar.E(surface);
                break;
            case 5:
                q.a aVar6 = (q.a) this.f6001n;
                h2.d dVar = (h2.d) this.f6002o;
                Objects.requireNonNull(aVar6);
                synchronized (dVar) {
                }
                v3.q qVar2 = aVar6.f12778b;
                int i13 = u3.a0.f12198a;
                qVar2.i(dVar);
                break;
            case 6:
                q.a aVar7 = (q.a) this.f6001n;
                String str2 = (String) this.f6002o;
                v3.q qVar3 = aVar7.f12778b;
                int i14 = u3.a0.f12198a;
                qVar3.h(str2);
                break;
            case 7:
                RadialPickerLayout radialPickerLayout = (RadialPickerLayout) this.f6001n;
                Boolean[] boolArr = (Boolean[]) this.f6002o;
                radialPickerLayout.H = true;
                com.wdullaer.materialdatetimepicker.time.g gVarB = radialPickerLayout.b(radialPickerLayout.J, boolArr[0].booleanValue(), false);
                radialPickerLayout.f3316o = gVarB;
                com.wdullaer.materialdatetimepicker.time.g gVarE = radialPickerLayout.e(gVarB, radialPickerLayout.getCurrentItemShowing());
                radialPickerLayout.f3316o = gVarE;
                radialPickerLayout.d(gVarE, true, radialPickerLayout.getCurrentItemShowing());
                ((com.wdullaer.materialdatetimepicker.time.f) radialPickerLayout.f3317q).M0(radialPickerLayout.f3316o);
                break;
            default:
                LimitingReportAdministrator.lambda$notifyReportDropped$1((Context) this.f6001n, (qe.l) this.f6002o);
                break;
        }
    }
}
