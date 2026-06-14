package z9;

import com.wdullaer.materialdatetimepicker.time.f;
import db.l;

/* JADX INFO: compiled from: TimeRangesAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements f.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f14558a;

    public d(l lVar) {
        this.f14558a = lVar;
    }

    /* JADX DEBUG: TODO: convert one arg to string using `String.valueOf()`, args: 48, r3v0 */
    @Override // com.wdullaer.materialdatetimepicker.time.f.d
    public final void a(com.wdullaer.materialdatetimepicker.time.f fVar, int i10, int i11, int i12) {
        String strValueOf;
        l lVar = this.f14558a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i10);
        sb2.append(':');
        if (i11 < 10) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append('0');
            sb3.append(i11);
            strValueOf = sb3.toString();
        } else {
            strValueOf = String.valueOf(i11);
        }
        sb2.append(strValueOf);
        lVar.b(sb2.toString());
    }
}
