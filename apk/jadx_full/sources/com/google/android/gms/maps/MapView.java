package com.google.android.gms.maps;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import c5.j;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class MapView extends FrameLayout {
    public MapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new j(this, context, GoogleMapOptions.M(context, attributeSet));
        setClickable(true);
    }
}
