package g1;

import android.app.Activity;
import androidx.appcompat.widget.m;
import androidx.fragment.app.q;
import db.l;
import h1.f;
import j2.y;
import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: AssentInActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements l<Activity, f> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f5900n = new a();

    public a() {
        super(1);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public f b(Activity activity) {
        f fVar;
        Activity activity2 = activity;
        y.g(activity2, "activity");
        h1.b bVarC = h1.b.f6943f.c();
        if (!(activity2 instanceof q)) {
            throw new IllegalArgumentException(("Unable to ensure the permission Fragment on Context " + activity2).toString());
        }
        if (bVarC.f6946c == null) {
            Object obj = h1.b.f6941d;
            fVar = new f();
            m.c("Created new PermissionFragment for Context");
            b7.a.I((q) activity2, new h1.a(fVar));
        } else {
            m.c("Re-using PermissionFragment for Context");
            fVar = bVarC.f6946c;
        }
        bVarC.f6946c = fVar;
        if (fVar != null) {
            return fVar;
        }
        throw new IllegalStateException();
    }
}
