package de.com.ideal.airpro.ui.sign_up;

import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.sign_up.SignUpActivity;
import j2.y;
import ua.p;

/* JADX INFO: compiled from: SignUpActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.h implements l<o1.a, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ SignUpActivity.a f4189n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(SignUpActivity.a aVar) {
        super(1);
        this.f4189n = aVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public p b(o1.a aVar) {
        o1.a aVar2 = aVar;
        y.f(aVar2, "$receiver");
        l1.a aVar3 = new l1.a(true);
        aVar2.a(aVar3);
        aVar3.f8193c = SignUpActivity.this.getString(R.string.accept_terms_and_conditions);
        aVar2.f9108e = new g(this);
        return p.f12355a;
    }
}
