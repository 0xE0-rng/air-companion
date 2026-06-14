package de.com.ideal.airpro.ui.sign_up;

import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.sign_up.SignUpActivity;
import j2.y;
import ua.p;

/* JADX INFO: compiled from: SignUpActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.h implements l<p1.a, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ SignUpActivity.a f4183n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(SignUpActivity.a aVar) {
        super(1);
        this.f4183n = aVar;
    }

    @Override // db.l
    public p b(p1.a aVar) {
        p1.a aVar2 = aVar;
        y.f(aVar2, "$receiver");
        aVar2.i().f8193c = SignUpActivity.this.getString(R.string.pass_cannot_be_empty);
        return p.f12355a;
    }
}
