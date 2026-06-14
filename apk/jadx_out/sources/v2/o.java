package v2;

import java.util.Comparator;
import org.acra.startup.UnapprovedStartupProcessor;
import v2.p;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Comparator {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f12676n;

    public /* synthetic */ o(Object obj, int i10) {
        this.m = i10;
        this.f12676n = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.m) {
            case 0:
                p.g gVar = (p.g) this.f12676n;
                return gVar.f(obj2) - gVar.f(obj);
            default:
                return UnapprovedStartupProcessor.lambda$processReports$0((org.acra.file.a) this.f12676n, (ze.a) obj, (ze.a) obj2);
        }
    }
}
