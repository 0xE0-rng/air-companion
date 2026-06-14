package de.com.ideal.airpro;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import de.com.ideal.airpro.network.users.responses.SettingsData;
import j2.y;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import me.e;
import n8.b;
import n8.c;
import org.acra.ACRA;
import org.acra.data.StringFormat;
import org.acra.sender.HttpSender;
import p8.a;
import qa.b;
import qa.d;
import qe.g;
import qe.j;
import qe.m;
import qe.r;
import r8.h;
import s7.n;
import ua.i;
import va.v;

/* JADX INFO: compiled from: IdealApplication.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lde/com/ideal/airpro/IdealApplication;", "Landroid/app/Application;", "Ln8/c;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
@e(length = 1, resText = R.string.crash_toast_text)
public final class IdealApplication extends Application implements c {
    public b<Object> m;

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        super.attachBaseContext(context);
        g gVar = new g(this);
        gVar.f10497q = a.class;
        gVar.B = StringFormat.JSON;
        j jVarC = ((j) gVar.l(j.class)).c("https://ideal.ecolife.eu.com:48200/EcoLifeUser/clog");
        i[] iVarArr = {new i("key", "Sheo0iRieMahshe0eeVoh4ja1eis2thiceethaewahvohHued8")};
        LinkedHashMap linkedHashMap = new LinkedHashMap(d.c.R(1));
        v.H0(linkedHashMap, iVarArr);
        jVarC.a(linkedHashMap).f(HttpSender.Method.POST).setEnabled(true);
        ((r) gVar.l(r.class)).i(1).j(true).setEnabled(true);
        ((m) gVar.l(m.class)).g(true).e(10).d(1L).h(TimeUnit.DAYS).setEnabled(true);
        ACRA.init(this, gVar);
    }

    @Override // n8.c
    public n8.a e() {
        b<Object> bVar = this.m;
        if (bVar != null) {
            return bVar;
        }
        y.m("androidInjector");
        throw null;
    }

    /* JADX WARN: Finally extract failed */
    @Override // android.app.Application
    public void onCreate() {
        Class cls;
        Object objA;
        Class cls2;
        super.onCreate();
        this.m = new h(this, null).a();
        i9.b bVar = i9.b.f7505e;
        String string = getSharedPreferences("PREFERENCES", 0).getString("USERSETTINGS", "");
        d.f10312h.a("PreferencesService", "user settings loaded from memory '" + string + '\'');
        if (string != null) {
            s7.h hVar = new s7.h();
            cls = SettingsData.class;
            z7.a aVar = new z7.a(new StringReader(string));
            aVar.f14536n = false;
            boolean z10 = true;
            aVar.f14536n = true;
            try {
                try {
                    try {
                        try {
                            aVar.j0();
                        } catch (EOFException e10) {
                            e = e10;
                        }
                        try {
                            objA = hVar.b(new y7.a(cls)).a(aVar);
                        } catch (EOFException e11) {
                            e = e11;
                            z10 = false;
                            if (!z10) {
                                throw new n(e);
                            }
                            objA = null;
                        }
                        aVar.f14536n = false;
                        if (objA != null) {
                            try {
                                if (aVar.j0() != z7.b.END_DOCUMENT) {
                                    throw new n("JSON document was not fully consumed.");
                                }
                            } catch (z7.d e12) {
                                throw new n(e12);
                            } catch (IOException e13) {
                                throw new n(e13);
                            }
                        }
                        if (cls == Integer.TYPE) {
                            cls2 = Integer.class;
                        } else if (cls == Float.TYPE) {
                            cls2 = Float.class;
                        } else if (cls == Byte.TYPE) {
                            cls2 = Byte.class;
                        } else if (cls == Double.TYPE) {
                            cls2 = Double.class;
                        } else if (cls == Long.TYPE) {
                            cls2 = Long.class;
                        } else if (cls == Character.TYPE) {
                            cls2 = Character.class;
                        } else if (cls == Boolean.TYPE) {
                            cls2 = Boolean.class;
                        } else if (cls == Short.TYPE) {
                            cls2 = Short.class;
                        } else {
                            cls2 = cls == Void.TYPE ? Void.class : SettingsData.class;
                        }
                        SettingsData settingsData = (SettingsData) cls2.cast(objA);
                        if (settingsData == null) {
                            settingsData = i9.b.f7501a;
                        }
                        i9.b.f7502b = settingsData;
                        d.f10312h.a("PreferencesService", String.valueOf(i9.b.f7502b));
                    } catch (IOException e14) {
                        throw new n(e14);
                    }
                } catch (AssertionError e15) {
                    AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.7): " + e15.getMessage());
                    assertionError.initCause(e15);
                    throw assertionError;
                } catch (IllegalStateException e16) {
                    throw new n(e16);
                }
            } catch (Throwable th) {
                aVar.f14536n = false;
                throw th;
            }
        }
        i9.b.f7503c = i9.b.f7505e.c(this, "TOKEN");
        d dVar = d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("token loaded from memory '");
        sbB.append(i9.b.f7503c);
        sbB.append('\'');
        dVar.a("PreferencesService", sbB.toString());
        Context applicationContext = getApplicationContext();
        y.e(applicationContext, "applicationContext");
        qa.e eVar = new qa.e(applicationContext);
        y.e(getApplicationContext(), "context.applicationContext");
        synchronized (d.class) {
            d.f10310f = eVar;
            if (d.f10309e == null) {
                b.a aVarA = qa.b.f10302c.a(this);
                d.f10309e = aVarA;
                if (aVarA != null) {
                    aVarA.a(21600);
                }
            }
        }
        if (d.f10308d) {
            d.f10311g = dVar.e();
        }
        h9.a aVar2 = i9.b.f7502b.f3910c;
        y.d(aVar2);
        d.f10306b = aVar2.ordinal();
        Boolean bool = i9.b.f7502b.f3909b;
        y.d(bool);
        dVar.g(bool.booleanValue());
        Boolean bool2 = i9.b.f7502b.f3908a;
        y.d(bool2);
        d.f10307c = bool2.booleanValue();
        StringBuilder sbB2 = android.support.v4.media.a.b("Table:  ");
        b.a aVarA2 = qa.b.f10302c.a(this);
        sbB2.append(aVarA2 != null ? Long.valueOf(aVarA2.i()) : null);
        dVar.d("#####", sbB2.toString());
        dVar.d("PHONE VERSION", Build.VERSION.CODENAME + ' ' + Build.VERSION.INCREMENTAL);
        dVar.d("APP VERSION", "productionRelease 1.6.9(4141) 4141 de.com.ideal.airpro productionRelease");
    }
}
