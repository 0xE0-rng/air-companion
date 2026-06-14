package gc;

/* JADX INFO: compiled from: signatureEnhancement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.h implements db.l<Integer, c> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c[] f6750n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(c[] cVarArr) {
        super(1);
        this.f6750n = cVarArr;
    }

    @Override // db.l
    public c b(Integer num) {
        int iIntValue = num.intValue();
        c[] cVarArr = this.f6750n;
        if (iIntValue >= 0 && iIntValue <= va.f.R(cVarArr)) {
            return cVarArr[iIntValue];
        }
        c cVar = c.f6684f;
        c cVar2 = c.f6683e;
        return c.f6683e;
    }
}
