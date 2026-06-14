package l1;

import android.widget.CompoundButton;
import j2.y;

/* JADX INFO: compiled from: CompoundButtonAssertions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends k1.a<CompoundButton, a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8529d;

    public a(boolean z10) {
        this.f8529d = z10;
    }

    @Override // k1.a
    public String a() {
        return this.f8529d ? "should be checked" : "should not be checked";
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    @Override // k1.a
    public boolean b(CompoundButton compoundButton) {
        CompoundButton compoundButton2 = compoundButton;
        y.g(compoundButton2, "view");
        return compoundButton2.isChecked() == this.f8529d;
    }
}
