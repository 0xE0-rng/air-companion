package de.com.ideal.airpro.ui.account.settings;

import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.account.settings.PasswordChangeActivity;
import j2.y;
import kotlin.jvm.internal.h;
import ua.p;

/* JADX INFO: compiled from: PasswordChangeActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements l<p1.a, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ PasswordChangeActivity.a f3923n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(PasswordChangeActivity.a aVar) {
        super(1);
        this.f3923n = aVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public p b(p1.a aVar) {
        p1.a aVar2 = aVar;
        y.f(aVar2, "$receiver");
        aVar2.i().f8193c = PasswordChangeActivity.this.getString(R.string.pass_cannot_be_empty);
        return p.f12355a;
    }
}
