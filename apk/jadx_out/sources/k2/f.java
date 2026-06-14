package k2;

import android.net.Uri;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import t2.c0;

/* JADX INFO: compiled from: DefaultExtractorsFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f8237a = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 14};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Constructor<? extends h> f8238b;

    static {
        Constructor<? extends h> constructor = null;
        try {
            if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke(null, new Object[0]))) {
                constructor = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(h.class).getConstructor(Integer.TYPE);
            }
        } catch (ClassNotFoundException unused) {
        } catch (Exception e10) {
            throw new RuntimeException("Error instantiating FLAC extension", e10);
        }
        f8238b = constructor;
    }

    public final void a(int i10, List<h> list) {
        switch (i10) {
            case 0:
                list.add(new t2.a());
                return;
            case 1:
                list.add(new t2.c());
                return;
            case 2:
                list.add(new t2.e(0));
                return;
            case 3:
                list.add(new l2.a(0));
                return;
            case 4:
                Constructor<? extends h> constructor = f8238b;
                if (constructor == null) {
                    list.add(new m2.b(0));
                    return;
                }
                try {
                    list.add(constructor.newInstance(0));
                    return;
                } catch (Exception e10) {
                    throw new IllegalStateException("Unexpected error creating FLAC extractor", e10);
                }
            case 5:
                list.add(new n2.b());
                return;
            case 6:
                list.add(new p2.e(0));
                return;
            case 7:
                list.add(new q2.d(0));
                return;
            case 8:
                list.add(new r2.e(0));
                list.add(new r2.g(0));
                return;
            case 9:
                list.add(new s2.c());
                return;
            case 10:
                list.add(new t2.w());
                return;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                list.add(new c0(1, 0, 112800));
                return;
            case 12:
                list.add(new u2.a());
                return;
            case 13:
            default:
                return;
            case 14:
                list.add(new o2.a());
                return;
        }
    }

    @Override // k2.k
    public synchronized h[] d() {
        return g(Uri.EMPTY, new HashMap());
    }

    @Override // k2.k
    public synchronized h[] g(Uri uri, Map<String, List<String>> map) {
        ArrayList arrayList;
        arrayList = new ArrayList(14);
        int iA = d.c.A(map);
        if (iA != -1) {
            a(iA, arrayList);
        }
        int iB = d.c.B(uri);
        if (iB != -1 && iB != iA) {
            a(iB, arrayList);
        }
        for (int i10 : f8237a) {
            if (i10 != iA && i10 != iB) {
                a(i10, arrayList);
            }
        }
        return (h[]) arrayList.toArray(new h[arrayList.size()]);
    }
}
