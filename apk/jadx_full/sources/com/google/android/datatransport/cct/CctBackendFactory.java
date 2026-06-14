package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import t1.b;
import w1.d;
import w1.h;
import w1.m;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory implements d {
    @Override // w1.d
    public m create(h hVar) {
        return new b(hVar.a(), hVar.d(), hVar.c());
    }
}
