package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.e;
import androidx.appcompat.widget.g;
import androidx.appcompat.widget.g0;
import androidx.appcompat.widget.h;
import androidx.appcompat.widget.t;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textview.MaterialTextView;
import e.o;
import v5.a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends o {
    @Override // e.o
    public e a(Context context, AttributeSet attributeSet) {
        return new MaterialAutoCompleteTextView(context, attributeSet);
    }

    @Override // e.o
    public g b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // e.o
    public h c(Context context, AttributeSet attributeSet) {
        return new a(context, attributeSet);
    }

    @Override // e.o
    public t d(Context context, AttributeSet attributeSet) {
        return new g6.a(context, attributeSet);
    }

    @Override // e.o
    public g0 e(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}
