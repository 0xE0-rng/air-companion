package de.com.ideal.airpro.ui.sign_up;

import android.widget.CompoundButton;
import android.widget.TextView;
import db.p;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.List;
import va.l;

/* JADX INFO: compiled from: SignUpActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.h implements p<CompoundButton, List<? extends n1.b>, ua.p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f4186n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar) {
        super(2);
        this.f4186n = fVar;
    }

    @Override // db.p
    public ua.p g(CompoundButton compoundButton, List<? extends n1.b> list) {
        List<? extends n1.b> list2 = list;
        y.f(compoundButton, "<anonymous parameter 0>");
        y.f(list2, "errors");
        n1.b bVar = (n1.b) l.S0(list2);
        TextView textView = (TextView) SignUpActivity.this.K(R.id.switch_privacy_policy_error);
        y.e(textView, "switch_privacy_policy_error");
        if (bVar != null) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        TextView textView2 = (TextView) SignUpActivity.this.K(R.id.switch_privacy_policy_error);
        y.e(textView2, "switch_privacy_policy_error");
        textView2.setText(bVar != null ? bVar.f9100c : null);
        return ua.p.f12355a;
    }
}
