package h1;

import android.content.Context;
import androidx.fragment.app.j0;
import db.p;
import j2.y;
import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: Assent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements p<j0, Context, ua.p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f6940n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(f fVar) {
        super(2);
        this.f6940n = fVar;
    }

    @Override // db.p
    public ua.p g(j0 j0Var, Context context) {
        j0 j0Var2 = j0Var;
        y.g(j0Var2, "$receiver");
        y.g(context, "it");
        j0Var2.c(this.f6940n, "[assent_permission_fragment/activity]");
        return ua.p.f12355a;
    }
}
