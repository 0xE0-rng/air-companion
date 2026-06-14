package w9;

import af.c;
import android.content.Context;
import androidx.databinding.j;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.model.Measure;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.account.settings.fragments.SettingsUnitsFragment;
import de.com.ideal.airpro.ui.room.RoomActivity;
import i9.a;
import j2.y;
import java.util.HashMap;
import qa.d;
import s7.q;

/* JADX INFO: compiled from: StateHandler.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final Context A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u9.b f13482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DeviceDetails f13484c;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f13502y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap<u9.b, Integer> f13485d = new HashMap<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j<Integer> f13486e = new j<>(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j<Integer> f13487f = new j<>(8);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j<Integer> f13488g = new j<>(8);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j<Integer> f13489h = new j<>(8);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j<Integer> f13490i = new j<>(8);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j<Integer> f13491j = new j<>(8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j<Integer> f13492k = new j<>(8);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public j<Integer> f13493l = new j<>(8);
    public j<Integer> m = new j<>(8);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public j<Integer> f13494n = new j<>(8);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public j<Integer> f13495o = new j<>(8);
    public j<Integer> p = new j<>(8);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public u9.b f13496q = u9.b.FAN_SPEED;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public j<String> f13497r = new j<>("--");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public j<String> f13498s = new j<>("--");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j<String> f13499t = new j<>("--");
    public j<String> u = new j<>("--");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j<String> f13500v = new j<>("--");
    public j<Boolean> w = new j<>(Boolean.FALSE);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j<Float> f13501x = new j<>(Float.valueOf(0.0f));

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0270a f13503z = new C0270a();

    /* JADX INFO: renamed from: w9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: StateHandler.kt */
    public final class C0270a {
        public C0270a() {
        }
    }

    public a(Context context) {
        this.A = context;
        this.f13502y = R.string.unit_celsius;
        a.C0116a c0116a = i9.a.Companion;
        new SettingsUnitsFragment();
        this.f13502y = i9.b.f7505e.d(c0116a.a(SettingsUnitsFragment.class), (RoomActivity) context);
    }

    public final void a(u9.b bVar, int i10) {
        j<Integer> jVar;
        switch (b.f13505a[bVar.ordinal()]) {
            case 1:
                jVar = this.f13486e;
                break;
            case 2:
                jVar = this.f13487f;
                break;
            case 3:
                jVar = this.f13492k;
                break;
            case 4:
                jVar = this.f13491j;
                break;
            case 5:
                jVar = this.f13490i;
                break;
            case 6:
                jVar = this.f13488g;
                break;
            case 7:
                jVar = this.f13489h;
                break;
            case 8:
                jVar = this.m;
                break;
            case 9:
                jVar = this.f13493l;
                break;
            case 10:
                jVar = this.f13494n;
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                jVar = this.f13495o;
                break;
            case 12:
                jVar = this.f13494n;
                break;
            case 13:
                jVar = this.p;
                break;
            default:
                throw new q();
        }
        jVar.f(Integer.valueOf(i10));
    }

    public final void b(Context context) {
        d dVar = d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("active parameter: ");
        u9.b bVar = this.f13482a;
        y.d(bVar);
        sbB.append(bVar);
        sbB.append(' ');
        sbB.append("currentPosition: ");
        sbB.append(this.f13483b);
        sbB.append(' ');
        sbB.append("context: ");
        sbB.append(context);
        dVar.d("DeviceStateHandler", sbB.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(int i10) {
        this.f13483b = i10;
        HashMap<u9.b, Integer> map = this.f13485d;
        u9.b bVar = this.f13482a;
        y.d(bVar);
        map.put(bVar, Integer.valueOf(i10));
        u9.b bVar2 = this.f13482a;
        y.d(bVar2);
        String str = "OFF";
        switch (b.f13506b[bVar2.ordinal()]) {
            case 1:
                this.f13499t.f(String.valueOf(a.this.f13483b));
                break;
            case 2:
                j<String> jVar = this.f13498s;
                int i11 = a.this.f13483b;
                String str2 = i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? "--" : "turbo" : "3" : "2" : "1" : "auto" : "quiet";
                if (str2 != jVar.f1035n) {
                    jVar.f1035n = str2;
                    jVar.d();
                }
                break;
            case 3:
                j<String> jVar2 = this.u;
                int i12 = a.this.f13483b;
                String strValueOf = str;
                if (i12 != 0) {
                    strValueOf = String.valueOf(i12);
                }
                jVar2.f(strValueOf);
                break;
            case 4:
                j<String> jVar3 = this.u;
                int i13 = a.this.f13483b;
                String strValueOf2 = str;
                if (i13 != 0) {
                    strValueOf2 = String.valueOf(i13);
                }
                jVar3.f(strValueOf2);
                break;
            case 5:
                j<String> jVar4 = this.f13500v;
                T t10 = str;
                if (a.this.f13483b != 0) {
                    t10 = "ON";
                }
                if (t10 != jVar4.f1035n) {
                    jVar4.f1035n = t10;
                    jVar4.d();
                }
                this.w.f(Boolean.valueOf(this.f13483b != 0));
                break;
            case 6:
                j<String> jVar5 = this.f13497r;
                C0270a c0270a = this.f13503z;
                DeviceDetails deviceDetails = a.this.f13484c;
                y.d(deviceDetails);
                Measure measure = deviceDetails.f3772r.f3572s;
                String strValueOf3 = measure != null ? measure.f3561n : null;
                if (strValueOf3 != null && a.this.f13502y == R.string.unit_fahrenheit) {
                    strValueOf3 = String.valueOf(((Integer.parseInt(strValueOf3) * 9) / 5) + 32);
                }
                StringBuilder sbB = android.support.v4.media.a.b(c.y(strValueOf3));
                sbB.append(a.this.A.getResources().getString(a.this.f13502y));
                jVar5.f(sbB.toString());
                break;
            case 7:
                this.f13501x.f(Float.valueOf(this.f13483b));
                break;
        }
    }
}
