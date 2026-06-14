package w1;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: MetadataBackendRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public class k implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f13443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, m> f13444c;

    /* JADX INFO: compiled from: MetadataBackendRegistry.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f13445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<String, String> f13446b = null;

        public a(Context context) {
            this.f13445a = context;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public d a(String str) {
            Bundle bundle;
            Map<String, String> mapEmptyMap;
            PackageManager packageManager;
            if (this.f13446b == null) {
                Context context = this.f13445a;
                try {
                    packageManager = context.getPackageManager();
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.w("BackendRegistry", "Application info not found.");
                }
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                    if (serviceInfo == null) {
                        Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                        if (bundle != null) {
                            Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                            mapEmptyMap = Collections.emptyMap();
                        } else {
                            HashMap map = new HashMap();
                            for (String str2 : bundle.keySet()) {
                                Object obj = bundle.get(str2);
                                if ((obj instanceof String) && str2.startsWith("backend:")) {
                                    for (String str3 : ((String) obj).split(",", -1)) {
                                        String strTrim = str3.trim();
                                        if (!strTrim.isEmpty()) {
                                            map.put(strTrim, str2.substring(8));
                                        }
                                    }
                                }
                            }
                            mapEmptyMap = map;
                        }
                        this.f13446b = mapEmptyMap;
                    }
                }
                bundle = null;
                if (bundle != null) {
                }
                this.f13446b = mapEmptyMap;
            }
            String str4 = this.f13446b.get(str);
            if (str4 == null) {
                return null;
            }
            try {
                return (d) Class.forName(str4).asSubclass(d.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e10) {
                Log.w("BackendRegistry", String.format("Class %s is not found.", str4), e10);
                return null;
            } catch (IllegalAccessException e11) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str4), e11);
                return null;
            } catch (InstantiationException e12) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str4), e12);
                return null;
            } catch (NoSuchMethodException e13) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str4), e13);
                return null;
            } catch (InvocationTargetException e14) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str4), e14);
                return null;
            }
        }
    }

    public k(Context context, i iVar) {
        a aVar = new a(context);
        this.f13444c = new HashMap();
        this.f13442a = aVar;
        this.f13443b = iVar;
    }

    @Override // w1.e
    public synchronized m get(String str) {
        if (this.f13444c.containsKey(str)) {
            return this.f13444c.get(str);
        }
        d dVarA = this.f13442a.a(str);
        if (dVarA == null) {
            return null;
        }
        i iVar = this.f13443b;
        m mVarCreate = dVarA.create(new c(iVar.f13435a, iVar.f13436b, iVar.f13437c, str));
        this.f13444c.put(str, mVarCreate);
        return mVarCreate;
    }
}
