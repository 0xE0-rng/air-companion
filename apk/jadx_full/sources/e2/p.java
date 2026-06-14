package e2;

import com.wdullaer.materialdatetimepicker.time.RadialPickerLayout;
import com.wdullaer.materialdatetimepicker.time.d;
import e2.u0;
import j2.i;
import org.acra.collector.LogCatCollector;
import u3.l;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements l.b, u3.e, d.c, af.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f4963a;

    /* JADX DEBUG: Marked for inline */
    /* JADX DEBUG: Method not inlined, still used in: [com.wdullaer.materialdatetimepicker.time.f.S(android.view.LayoutInflater, android.view.ViewGroup, android.os.Bundle):android.view.View] */
    public /* synthetic */ p(Object obj) {
        this.f4963a = obj;
    }

    @Override // u3.e
    public void a(Object obj) {
        ((i.a) obj).e((Exception) this.f4963a);
    }

    /* JADX DEBUG: Class process forced to load method for inline: org.acra.collector.LogCatCollector.a(java.lang.String, java.lang.String):boolean */
    @Override // af.d
    public boolean apply(Object obj) {
        return LogCatCollector.lambda$collectLogCat$0((String) this.f4963a, (String) obj);
    }

    @Override // com.wdullaer.materialdatetimepicker.time.d.c
    public boolean b(int i10) {
        com.wdullaer.materialdatetimepicker.time.g gVar = ((RadialPickerLayout) this.f4963a).f3319s;
        return !((com.wdullaer.materialdatetimepicker.time.f) r3.p).K0(new com.wdullaer.materialdatetimepicker.time.g(gVar.m, i10, gVar.f3384o), 1);
    }

    @Override // u3.l.b
    public void c(Object obj, u3.p pVar) {
        ((u0.a) obj).V((u0) this.f4963a, (u0.b) pVar);
    }
}
