package de.com.ideal.airpro.ui.sign_in;

import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import j2.y;
import kotlin.jvm.internal.h;
import ua.p;

/* JADX INFO: compiled from: SignInActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h implements l<p1.a, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ SignInActivity.a f4178n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(SignInActivity.a aVar) {
        super(1);
        this.f4178n = aVar;
    }

    @Override // db.l
    public p b(p1.a aVar) {
        p1.a aVar2 = aVar;
        y.f(aVar2, "$receiver");
        aVar2.i().f8193c = SignInActivity.this.getString(R.string.username_cannot_be_empty);
        aVar2.g().f8193c = SignInActivity.this.getString(R.string.provide_valid_email);
        return p.f12355a;
    }
}
