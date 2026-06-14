package ve;

import af.d;
import android.util.Log;
import e2.o;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import k6.e;
import org.acra.ACRA;
import qe.f;

/* JADX INFO: compiled from: ServicePluginLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements b {
    public <T extends a> List<T> a(f fVar, Class<T> cls) {
        return b(cls, new o(fVar, 5));
    }

    /* JADX DEBUG: Multi-variable search result rejected for r9v0, resolved type: af.d<T extends ve.a> */
    /* JADX WARN: Multi-variable type inference failed */
    public final <T extends a> List<T> b(Class<T> cls, d<T> dVar) {
        ArrayList arrayList = new ArrayList();
        ServiceLoader<a> serviceLoaderLoad = ServiceLoader.load(cls, c.class.getClassLoader());
        if (ACRA.DEV_LOGGING) {
            ue.a aVar = ACRA.log;
            Objects.requireNonNull((e) aVar);
            Log.d(ACRA.LOG_TAG, "ServicePluginLoader loading services from ServiceLoader : " + serviceLoaderLoad);
        }
        for (a aVar2 : serviceLoaderLoad) {
            try {
                try {
                    if (dVar.apply(aVar2)) {
                        if (ACRA.DEV_LOGGING) {
                            ue.a aVar3 = ACRA.log;
                            String str = ACRA.LOG_TAG;
                            String str2 = "Loaded " + cls.getSimpleName() + " of type " + aVar2.getClass().getName();
                            Objects.requireNonNull((e) aVar3);
                            Log.d(str, str2);
                        }
                        arrayList.add(aVar2);
                    } else if (ACRA.DEV_LOGGING) {
                        ue.a aVar4 = ACRA.log;
                        String str3 = ACRA.LOG_TAG;
                        String str4 = "Ignoring disabled " + cls.getSimpleName() + " of type " + aVar2.getClass().getSimpleName();
                        Objects.requireNonNull((e) aVar4);
                        Log.d(str3, str4);
                    }
                } catch (ServiceConfigurationError e10) {
                    ue.a aVar5 = ACRA.log;
                    String str5 = ACRA.LOG_TAG;
                    StringBuilder sbB = android.support.v4.media.a.b("Unable to load ");
                    sbB.append(cls.getSimpleName());
                    String string = sbB.toString();
                    Objects.requireNonNull((e) aVar5);
                    Log.e(str5, string, e10);
                }
            } catch (ServiceConfigurationError e11) {
                ue.a aVar6 = ACRA.log;
                String str6 = ACRA.LOG_TAG;
                StringBuilder sbB2 = android.support.v4.media.a.b("Broken ServiceLoader for ");
                sbB2.append(cls.getSimpleName());
                String string2 = sbB2.toString();
                Objects.requireNonNull((e) aVar6);
                Log.e(str6, string2, e11);
            }
        }
        return arrayList;
    }
}
