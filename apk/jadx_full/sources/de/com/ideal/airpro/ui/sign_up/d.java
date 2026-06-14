package de.com.ideal.airpro.ui.sign_up;

import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.sign_up.SignUpActivity;
import j2.y;
import ua.p;

/* JADX INFO: compiled from: SignUpActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.h implements l<p1.a, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ SignUpActivity.a f4185n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(SignUpActivity.a aVar) {
        super(1);
        this.f4185n = aVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public p b(p1.a aVar) {
        p1.a aVar2 = aVar;
        y.f(aVar2, "$receiver");
        String string = SignUpActivity.this.getString(R.string.pass_does_not_match);
        y.e(string, "getString(R.string.pass_does_not_match)");
        aVar2.f(string, new c(this));
        return p.f12355a;
    }
}
