package ld;

import db.l;
import gd.i1;
import j2.y;
import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: CapturedTypeApproximation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h implements l<i1, Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f8669n = new c();

    public c() {
        super(1);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public Boolean b(i1 i1Var) {
        i1 i1Var2 = i1Var;
        y.e(i1Var2, "it");
        return Boolean.valueOf(tc.d.b(i1Var2));
    }
}
