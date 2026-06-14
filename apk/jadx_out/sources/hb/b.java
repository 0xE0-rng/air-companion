package hb;

import j2.y;
import java.util.Random;

/* JADX INFO: compiled from: PlatformRandom.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends hb.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f7238c = new a();

    /* JADX INFO: compiled from: PlatformRandom.kt */
    public static final class a extends ThreadLocal<Random> {
        @Override // java.lang.ThreadLocal
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // hb.a
    public Random b() {
        Random random = this.f7238c.get();
        y.e(random, "implStorage.get()");
        return random;
    }
}
