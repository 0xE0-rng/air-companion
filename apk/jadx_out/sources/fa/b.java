package fa;

import android.content.Intent;
import db.l;
import j2.y;
import java.util.ArrayList;
import java.util.Objects;
import ua.p;

/* JADX INFO: compiled from: AccountFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.h implements l<Class<?>, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a f5819n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a aVar) {
        super(1);
        this.f5819n = aVar;
    }

    @Override // db.l
    public p b(Class<?> cls) {
        Class<?> cls2 = cls;
        y.f(cls2, "it");
        a aVar = this.f5819n;
        ArrayList<ua.i<Integer, Class<?>>> arrayList = a.f5816h0;
        Objects.requireNonNull(aVar);
        aVar.x0(new Intent(aVar.o(), cls2));
        return p.f12355a;
    }
}
