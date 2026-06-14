package com.wdullaer.materialdatetimepicker.date;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import androidx.appcompat.widget.g0;
import de.com.ideal.airpro.R;
import y.a;

/* JADX INFO: loaded from: classes.dex */
public class TextViewWithCircularIndicator extends g0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Paint f3313q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3314r;

    public TextViewWithCircularIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3313q = new Paint();
        Object obj = a.f13943a;
        this.f3314r = context.getColor(R.color.mdtp_accent_color);
        context.getResources().getString(R.string.mdtp_item_is_selected);
        this.f3313q.setFakeBoldText(true);
        this.f3313q.setAntiAlias(true);
        this.f3313q.setColor(this.f3314r);
        this.f3313q.setTextAlign(Paint.Align.CENTER);
        this.f3313q.setStyle(Paint.Style.FILL);
        this.f3313q.setAlpha(255);
    }

    @Override // android.view.View
    @SuppressLint({"GetContentDescriptionOverride"})
    public CharSequence getContentDescription() {
        return getText();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        setSelected(false);
        super.onDraw(canvas);
    }
}
