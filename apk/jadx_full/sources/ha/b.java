package ha;

import androidx.lifecycle.r;
import b4.t;
import db.p;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import java.util.Iterator;
import rd.y;

/* JADX INFO: compiled from: APStatusUpdater.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater$remoteWatcher$1", f = "APStatusUpdater.kt", l = {163, 168, 171}, m = "invokeSuspend")
public final class b extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f7151q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f7152r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f7153s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7154t;
    public final /* synthetic */ a u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a aVar, xa.d dVar) {
        super(2, dVar);
        this.u = aVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        b bVar = new b(this.u, dVar);
        bVar.f7151q = obj;
        return bVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        b bVar = new b(this.u, dVar2);
        bVar.f7151q = yVar;
        return bVar.i(ua.p.f12355a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00e1 -> B:20:0x007f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00ef -> B:17:0x006c). Please report as a decompilation issue!!! */
    @Override // za.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj) throws Throwable {
        y yVar;
        y yVar2;
        Iterator it;
        String str;
        r<APStatus> rVar;
        r<APStatus> rVar2;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f7154t;
        if (i10 == 0) {
            d.d.m(obj);
            y yVar3 = (y) this.f7151q;
            this.f7151q = yVar3;
            this.f7154t = 1;
            if (t.j(5000L, this) == aVar) {
                return aVar;
            }
            yVar = yVar3;
        } else if (i10 == 1) {
            yVar = (y) this.f7151q;
            d.d.m(obj);
        } else if (i10 == 2) {
            str = (String) this.f7153s;
            it = (Iterator) this.f7152r;
            yVar2 = (y) this.f7151q;
            d.d.m(obj);
            rVar = this.u.f7126c.get(str);
            if ((rVar == null ? rVar.d() : null) != null) {
                rVar2.j(rVar2.d());
            }
            yVar = yVar2;
            if (it.hasNext()) {
            }
        } else {
            if (i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yVar = (y) this.f7151q;
            d.d.m(obj);
            if (d.c.D(yVar)) {
                it = this.u.f7126c.keySet().iterator();
                if (it.hasNext()) {
                    String str2 = (String) it.next();
                    qa.d.f10312h.a(this.u.f7124a, "gStatus for " + str2);
                    a aVar2 = this.u;
                    this.f7151q = yVar;
                    this.f7152r = it;
                    this.f7153s = str2;
                    this.f7154t = 2;
                    if (aVar2.c(str2, this) == aVar) {
                        return aVar;
                    }
                    yVar2 = yVar;
                    str = str2;
                    rVar = this.u.f7126c.get(str);
                    if ((rVar == null ? rVar.d() : null) != null && (rVar2 = this.u.f7126c.get(str)) != null) {
                        rVar2.j(rVar2.d());
                    }
                    yVar = yVar2;
                    if (it.hasNext()) {
                        this.f7151q = yVar;
                        this.f7152r = null;
                        this.f7153s = null;
                        this.f7154t = 3;
                        if (t.j(5000L, this) == aVar) {
                            return aVar;
                        }
                        if (d.c.D(yVar)) {
                            qa.d.f10312h.a(this.u.f7124a, "Exiting remoteWatcher");
                            return ua.p.f12355a;
                        }
                    }
                }
            }
        }
        qa.d dVar = qa.d.f10312h;
        String str3 = this.u.f7124a;
        StringBuilder sbB = android.support.v4.media.a.b(">>>>> ");
        sbB.append(this.u.f7126c.keySet());
        dVar.a(str3, sbB.toString());
        if (d.c.D(yVar)) {
        }
    }
}
