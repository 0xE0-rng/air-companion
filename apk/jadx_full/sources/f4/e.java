package f4;

import android.accounts.Account;
import android.view.View;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public final Account f5712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<Scope> f5713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set<Scope> f5714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<d4.a<?>, b> f5715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h5.a f5718g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f5719h;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Nullable
        public Account f5720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public o.c<Scope> f5721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f5722c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f5723d;

        @RecentlyNonNull
        public final e a() {
            return new e(this.f5720a, this.f5721b, null, 0, null, this.f5722c, this.f5723d, h5.a.m);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    public static final class b {
    }

    /* JADX DEBUG: Incorrect args count in method signature: (Landroid/accounts/Account;Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;Ljava/util/Map<Ld4/a<*>;Lf4/e$b;>;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lh5/a;Z)V */
    public e(@Nullable Account account, @RecentlyNonNull Set set, @RecentlyNonNull Map map, int i10, @RecentlyNonNull View view, @RecentlyNonNull String str, @RecentlyNonNull String str2, @RecentlyNonNull h5.a aVar) {
        this.f5712a = account;
        Set<Scope> setEmptySet = set == null ? Collections.emptySet() : Collections.unmodifiableSet(set);
        this.f5713b = setEmptySet;
        Map<d4.a<?>, b> mapEmptyMap = Collections.emptyMap();
        this.f5715d = mapEmptyMap;
        this.f5716e = str;
        this.f5717f = str2;
        this.f5718g = aVar;
        HashSet hashSet = new HashSet(setEmptySet);
        Iterator<b> it = mapEmptyMap.values().iterator();
        while (it.hasNext()) {
            Objects.requireNonNull(it.next());
            hashSet.addAll(null);
        }
        this.f5714c = Collections.unmodifiableSet(hashSet);
    }
}
