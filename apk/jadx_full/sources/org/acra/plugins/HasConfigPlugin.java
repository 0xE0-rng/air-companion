package org.acra.plugins;

import g5.x;
import qe.d;
import qe.f;
import ve.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class HasConfigPlugin implements a {
    private final Class<? extends d> configClass;

    public HasConfigPlugin(Class<? extends d> cls) {
        this.configClass = cls;
    }

    @Override // ve.a
    public final boolean enabled(f fVar) {
        return x.h(fVar, this.configClass).a();
    }
}
