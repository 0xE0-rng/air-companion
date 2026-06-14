package qd;

import db.p;
import j2.y;

/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.h implements p<CharSequence, Integer, ua.i<? extends Integer, ? extends Integer>> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ char[] f10459n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f10460o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(char[] cArr, boolean z10) {
        super(2);
        this.f10459n = cArr;
        this.f10460o = z10;
    }

    @Override // db.p
    public ua.i<? extends Integer, ? extends Integer> g(CharSequence charSequence, Integer num) {
        CharSequence charSequence2 = charSequence;
        int iIntValue = num.intValue();
        y.f(charSequence2, "$receiver");
        int iJ = n.J(charSequence2, this.f10459n, iIntValue, this.f10460o);
        if (iJ < 0) {
            return null;
        }
        return new ua.i<>(Integer.valueOf(iJ), 1);
    }
}
