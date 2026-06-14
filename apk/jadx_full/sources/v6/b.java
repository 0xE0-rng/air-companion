package v6;

import android.os.Bundle;
import androidx.annotation.RecentlyNonNull;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import z4.h;
import z4.r;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public class b implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f13298b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f5.a f13299a;

    public b(f5.a aVar) {
        Objects.requireNonNull(aVar, "null reference");
        this.f13299a = aVar;
        new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0064  */
    @Override // v6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(@RecentlyNonNull String str, @RecentlyNonNull String str2, @RecentlyNonNull Object obj) {
        if (w6.a.a(str)) {
            boolean z10 = true;
            if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
                if (!str.equals("fcm") && !str.equals("frc")) {
                    z10 = false;
                    break;
                }
            } else if ("_ln".equals(str2)) {
                if (!str.equals("fcm") && !str.equals("fiam")) {
                }
            } else if (!w6.a.f13479d.contains(str2)) {
                Iterator<String> it = w6.a.f13480e.iterator();
                while (it.hasNext()) {
                    if (str2.matches(it.next())) {
                        z10 = false;
                        break;
                    }
                }
            }
            if (z10) {
                r rVar = this.f13299a.f5794a;
                Objects.requireNonNull(rVar);
                rVar.f14402a.execute(new h(rVar, str, str2, obj, true));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a4  */
    @Override // v6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(@RecentlyNonNull String str, @RecentlyNonNull String str2, @RecentlyNonNull Bundle bundle) {
        boolean z10;
        byte b10;
        if (w6.a.a(str)) {
            boolean z11 = true;
            if (w6.a.f13476a.contains(str2)) {
                z10 = false;
                break;
            }
            Iterator<String> it = w6.a.f13478c.iterator();
            while (it.hasNext()) {
                if (bundle.containsKey(it.next())) {
                    z10 = false;
                    break;
                }
            }
            z10 = true;
            if (z10) {
                if ("_cmp".equals(str2)) {
                    if (w6.a.a(str)) {
                        Iterator<String> it2 = w6.a.f13478c.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                int iHashCode = str.hashCode();
                                if (iHashCode == 101200) {
                                    if (str.equals("fcm")) {
                                        b10 = 0;
                                    }
                                    if (b10 == 0) {
                                    }
                                } else if (iHashCode != 101230) {
                                    b10 = (iHashCode == 3142703 && str.equals("fiam")) ? (byte) 2 : (byte) -1;
                                    if (b10 == 0) {
                                        bundle.putString("_cis", "fcm_integration");
                                    } else if (b10 == 1) {
                                        bundle.putString("_cis", "fdl_integration");
                                    } else if (b10 != 2) {
                                        break;
                                    } else {
                                        bundle.putString("_cis", "fiam_integration");
                                    }
                                } else {
                                    if (str.equals("fdl")) {
                                        b10 = 1;
                                    }
                                    if (b10 == 0) {
                                    }
                                }
                            } else if (bundle.containsKey(it2.next())) {
                                break;
                            }
                        }
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                }
                if (z11) {
                    if ("clx".equals(str) && "_ae".equals(str2)) {
                        bundle.putLong("_r", 1L);
                    }
                    this.f13299a.f5794a.c(str, str2, bundle);
                }
            }
        }
    }
}
