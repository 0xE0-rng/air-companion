package hb;

import java.util.Random;

/* JADX INFO: compiled from: PlatformRandom.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends c {
    @Override // hb.c
    public int a() {
        return b().nextInt();
    }

    public abstract Random b();
}
