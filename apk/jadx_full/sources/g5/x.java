package g5;

import android.content.Context;
import android.graphics.Color;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.firebase.FirebaseCommonRegistrar;
import de.com.ideal.airpro.network.common.model.Measure;
import de.com.ideal.airpro.network.common.model.Measures;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import org.acra.ACRA;
import r7.f;
import z4.d7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements y1, f.a {
    public static final y1 m = new x();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final x f6614n = new x();

    public static final v9.a a(u9.b bVar, Measures measures) {
        String str;
        switch (v9.b.f13390a[bVar.ordinal()]) {
            case 1:
                return b(measures != null ? measures.f3568n : null, "#54A6FF");
            case 2:
                return b(measures != null ? measures.f3572s : null, "#95B925");
            case 3:
                return b(measures != null ? measures.p : null, "#95B925");
            case 4:
                return b(measures != null ? measures.f3570q : null, "#95B925");
            case 5:
                return b(measures != null ? measures.f3573t : null, "#95B925");
            case 6:
                return b(measures != null ? measures.f3571r : null, "#C852FF");
            case 7:
                Measure measure = measures != null ? measures.p : null;
                Measure measure2 = measures != null ? measures.f3570q : null;
                v9.a aVarB = b(measure, "#C852FF");
                aVarB.f13389j = false;
                aVarB.f13387h = true;
                aVarB.f13383d = 0.8f;
                float f6 = (measure2 == null || (str = measure2.f3564r) == null) ? 0.0f : Float.parseFloat(str);
                aVarB.f13388i = Math.abs(f6) <= 100.0f ? 220.0f * f6 * 0.01f : 220.0f;
                return aVarB;
            case 8:
                v9.a aVarD = d(null);
                aVarD.f13385f = 5;
                aVarD.a(v9.d.FAN_SPEED);
                return aVarD;
            case 9:
                v9.a aVarD2 = d(null);
                aVarD2.f13385f = 10;
                aVarD2.a(v9.d.DECOR);
                return aVarD2;
            case 10:
                return c(measures != null ? measures.f3569o : null, 100);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return c(null, 1);
            case 12:
                return c(null, 9);
            case 13:
                v9.a aVarD3 = d(null);
                aVarD3.f13385f = 9;
                aVarD3.a(v9.d.DECOR);
                return aVarD3;
            default:
                throw new s7.q();
        }
    }

    public static final v9.a b(Measure measure, String str) {
        String str2;
        String str3;
        String str4;
        v9.a aVar = new v9.a();
        aVar.f13389j = false;
        aVar.f13382c = Integer.valueOf(Color.parseColor(str));
        aVar.f13383d = 1.0f;
        float f6 = (measure == null || (str4 = measure.f3564r) == null) ? 0.0f : Float.parseFloat(str4);
        if (measure != null && (str3 = measure.p) != null) {
            Float.parseFloat(str3);
        }
        if (measure != null && (str2 = measure.f3562o) != null) {
            Float.parseFloat(str2);
        }
        aVar.f13381b = Math.abs(f6) <= 100.0f ? 220.0f * f6 * 0.01f : 220.0f;
        return aVar;
    }

    public static final v9.a c(Measure measure, int i10) {
        v9.a aVarD = d(measure);
        aVarD.f13385f = i10;
        aVarD.a((2 <= i10 && 10 >= i10) ? v9.d.DECOR : v9.d.SIMPLE);
        if (i10 == 1) {
            aVarD.f13384e = false;
        }
        return aVarD;
    }

    public static final v9.a d(Measure measure) {
        String str;
        String str2;
        String str3;
        v9.a aVar = new v9.a();
        aVar.f13382c = Integer.valueOf(Color.parseColor("#95B925"));
        aVar.f13383d = 0.4f;
        aVar.f13384e = true;
        if (measure != null && (str3 = measure.p) != null) {
            Float.parseFloat(str3);
        }
        if (measure != null && (str2 = measure.f3562o) != null) {
            Float.parseFloat(str2);
        }
        aVar.f13381b = ((measure == null || (str = measure.f3564r) == null) ? 0.0f : Float.parseFloat(str)) * 0.01f * 220.0f;
        return aVar;
    }

    public static final String f(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String g(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static qe.d h(qe.f fVar, Class cls) {
        qe.d dVar;
        if (ACRA.DEV_LOGGING) {
            ue.a aVar = ACRA.log;
            String str = ACRA.LOG_TAG;
            StringBuilder sbB = android.support.v4.media.a.b("Checking plugin Configurations : ");
            sbB.append(fVar.Q);
            sbB.append(" for class : ");
            sbB.append(cls);
            String string = sbB.toString();
            Objects.requireNonNull((k6.e) aVar);
            Log.d(str, string);
        }
        Iterator<qe.d> it = fVar.Q.iterator();
        do {
            pe.e eVar = (pe.e) it;
            if (!eVar.hasNext()) {
                throw new IllegalArgumentException(cls.getName() + " is no registered configuration");
            }
            dVar = (qe.d) eVar.next();
            if (ACRA.DEV_LOGGING) {
                ue.a aVar2 = ACRA.log;
                Objects.requireNonNull((k6.e) aVar2);
                Log.d(ACRA.LOG_TAG, "Checking plugin Configuration : " + dVar + " against plugin class : " + cls);
            }
        } while (!cls.isAssignableFrom(dVar.getClass()));
        return dVar;
    }

    public static final gd.i1 i(gd.i1 i1Var) {
        j2.y.f(i1Var, "$this$makeDefinitelyNotNullOrNotNull");
        gd.i1 i1VarK1 = gd.q.k1(i1Var);
        if (i1VarK1 == null) {
            i1VarK1 = j(i1Var);
        }
        return i1VarK1 != null ? i1VarK1 : i1Var.c1(false);
    }

    public static final gd.l0 j(gd.e0 e0Var) {
        gd.c0 c0Var;
        gd.v0 v0VarY0 = e0Var.Y0();
        if (!(v0VarY0 instanceof gd.c0)) {
            v0VarY0 = null;
        }
        gd.c0 c0Var2 = (gd.c0) v0VarY0;
        if (c0Var2 != null) {
            LinkedHashSet<gd.e0> linkedHashSet = c0Var2.f6782b;
            ArrayList arrayList = new ArrayList(va.h.F0(linkedHashSet, 10));
            boolean z10 = false;
            for (gd.e0 e0VarI : linkedHashSet) {
                if (gd.f1.g(e0VarI)) {
                    z10 = true;
                    e0VarI = i(e0VarI.b1());
                }
                arrayList.add(e0VarI);
            }
            if (z10) {
                gd.e0 e0VarI2 = c0Var2.f6781a;
                if (e0VarI2 == null) {
                    e0VarI2 = null;
                } else if (gd.f1.g(e0VarI2)) {
                    e0VarI2 = i(e0VarI2.b1());
                }
                arrayList.isEmpty();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList);
                linkedHashSet2.hashCode();
                c0Var = new gd.c0(linkedHashSet2);
                c0Var.f6781a = e0VarI2;
            } else {
                c0Var = null;
            }
            if (c0Var != null) {
                return c0Var.b();
            }
        }
        return null;
    }

    public static final String k(xa.d dVar) {
        Object objE;
        if (dVar instanceof td.d) {
            return dVar.toString();
        }
        try {
            objE = dVar + '@' + g(dVar);
        } catch (Throwable th) {
            objE = d.d.e(th);
        }
        if (ua.j.a(objE) != null) {
            objE = dVar.getClass().getName() + '@' + g(dVar);
        }
        return (String) objE;
    }

    public static final gd.l0 l(gd.l0 l0Var, gd.l0 l0Var2) {
        j2.y.f(l0Var, "$this$withAbbreviation");
        j2.y.f(l0Var2, "abbreviatedType");
        return androidx.navigation.fragment.b.v(l0Var) ? l0Var : new gd.a(l0Var, l0Var2);
    }

    @Override // r7.f.a
    public String e(Object obj) {
        Context context = (Context) obj;
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : "";
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().s());
    }
}
