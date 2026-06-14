package ha;

import androidx.lifecycle.r;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import java.util.ArrayList;
import java.util.List;
import rd.y;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$deleteRoom$1", f = "HomeViewModel.kt", l = {500}, m = "invokeSuspend")
public final class f extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7202q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f7203r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ db.a f7204s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(d dVar, db.a aVar, xa.d dVar2) {
        super(2, dVar2);
        this.f7203r = dVar;
        this.f7204s = aVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new f(this.f7203r, this.f7204s, dVar);
    }

    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new f(this.f7203r, this.f7204s, dVar2).i(ua.p.f12355a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f7202q;
        ArrayList arrayList = null;
        if (i10 == 0) {
            d.d.m(obj);
            d9.a aVarA = d9.b.a();
            Room roomD = this.f7203r.f7175r.d();
            String str = roomD != null ? roomD.m : null;
            j2.y.d(str);
            this.f7202q = 1;
            obj = aVarA.a(str, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            d.d.m(obj);
        }
        df.y yVar = (df.y) obj;
        try {
            try {
                int i11 = yVar.f4499a.p;
                if (i11 != 200) {
                    if (i11 != 401) {
                        this.f7203r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_response_error)));
                    } else {
                        this.f7203r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_token_error)));
                        this.f7203r.f7168i.j(w8.a.ERROR);
                        this.f7203r.f7166g.j(new na.d<>(SignInActivity.class));
                    }
                } else if (((String) yVar.f4500b) != null) {
                    r<List<Room>> rVar = this.f7203r.f7169j;
                    List<Room> listD = rVar.d();
                    if (listD != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : listD) {
                            String str2 = ((Room) obj2).m;
                            Room roomD2 = this.f7203r.f7175r.d();
                            j2.y.d(roomD2 != null ? roomD2.m : null);
                            if (Boolean.valueOf(!j2.y.a(str2, r6)).booleanValue()) {
                                arrayList2.add(obj2);
                            }
                        }
                        arrayList = arrayList2;
                    }
                    rVar.j(arrayList);
                }
            } catch (Throwable unused) {
                this.f7203r.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
            }
            return ua.p.f12355a;
        } finally {
            this.f7204s.d();
        }
    }
}
