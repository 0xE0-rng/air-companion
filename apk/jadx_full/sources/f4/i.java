package f4;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.common.api.Scope;
import d4.a;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i<T extends IInterface> extends c<T> implements a.e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Set<Scope> f5745y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Account f5746z;

    /* JADX WARN: Illegal instructions before constructor call */
    public i(@RecentlyNonNull Context context, @RecentlyNonNull Looper looper, int i10, @RecentlyNonNull e eVar, @RecentlyNonNull e4.d dVar, @RecentlyNonNull e4.j jVar) {
        j jVarA = j.a(context);
        Object obj = c4.e.f2313c;
        c4.e eVar2 = c4.e.f2314d;
        Objects.requireNonNull(dVar, "null reference");
        Objects.requireNonNull(jVar, "null reference");
        super(context, looper, jVarA, eVar2, i10, new b0(dVar), new c0(jVar), eVar.f5717f);
        this.f5746z = eVar.f5712a;
        Set<Scope> set = eVar.f5714c;
        Iterator<Scope> it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f5745y = set;
    }

    @Override // d4.a.e
    public Set<Scope> c() {
        return p() ? this.f5745y : Collections.emptySet();
    }

    @Override // f4.c
    @RecentlyNullable
    public final Account t() {
        return this.f5746z;
    }

    @Override // f4.c
    @RecentlyNonNull
    public final Set<Scope> w() {
        return this.f5745y;
    }
}
