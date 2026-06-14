package zc;

import java.util.Objects;
import zc.d;

/* JADX INFO: compiled from: MemberScope.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: MemberScope.kt */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f14610a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f14611b = new a();

        static {
            d.a aVar = d.f14627s;
            Objects.requireNonNull(aVar);
            int i10 = d.f14620j;
            Objects.requireNonNull(aVar);
            int i11 = d.f14618h;
            Objects.requireNonNull(aVar);
            f14610a = (~(d.f14619i | i11)) & i10;
        }

        @Override // zc.c
        public int a() {
            return f14610a;
        }
    }

    /* JADX INFO: compiled from: MemberScope.kt */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f14612a = new b();

        @Override // zc.c
        public int a() {
            return 0;
        }
    }

    public abstract int a();

    public String toString() {
        return getClass().getSimpleName();
    }
}
