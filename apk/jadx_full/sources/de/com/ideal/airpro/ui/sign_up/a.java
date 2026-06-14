package de.com.ideal.airpro.ui.sign_up;

import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.sign_up.SignUpActivity;
import j2.y;
import ua.p;

/* JADX INFO: compiled from: SignUpActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.h implements l<p1.a, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ SignUpActivity.a f4182n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(SignUpActivity.a aVar) {
        super(1);
        this.f4182n = aVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public p b(p1.a aVar) {
        p1.a aVar2 = aVar;
        y.f(aVar2, "$receiver");
        aVar2.i().f8193c = SignUpActivity.this.getString(R.string.username_cannot_be_empty);
        aVar2.g().f8193c = SignUpActivity.this.getString(R.string.provide_valid_email);
        return p.f12355a;
    }
}
