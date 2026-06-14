package de.com.ideal.airpro.ui.add_device.fragments;

import android.text.Editable;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import db.l;
import de.com.ideal.airpro.R;
import j2.y;
import kotlin.jvm.internal.h;
import qd.j;

/* JADX INFO: compiled from: AddDeviceSelectWiFiFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h implements l<TextInputLayout, Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f4044n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar) {
        super(1);
        this.f4044n = dVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public Boolean b(TextInputLayout textInputLayout) {
        EditText editText;
        EditText editText2;
        y.f(textInputLayout, "it");
        TextInputLayout textInputLayout2 = (TextInputLayout) AddDeviceSelectWiFiFragment.this.y0(R.id.input_ssid);
        Editable text = null;
        boolean z10 = true;
        if (!(!j.s(String.valueOf((textInputLayout2 == null || (editText2 = textInputLayout2.getEditText()) == null) ? null : editText2.getText())))) {
            TextInputLayout textInputLayout3 = (TextInputLayout) AddDeviceSelectWiFiFragment.this.y0(R.id.input_custom_ssid);
            if (textInputLayout3 != null && (editText = textInputLayout3.getEditText()) != null) {
                text = editText.getText();
            }
            if (!(!j.s(String.valueOf(text)))) {
                z10 = false;
            }
        }
        return Boolean.valueOf(z10);
    }
}
