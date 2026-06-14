package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.Checkable;
import android.widget.ImageButton;
import androidx.appcompat.widget.n;
import h0.p;

/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends n implements Checkable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f3122r = {R.attr.state_checked};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3123o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3124q;

    public static class a extends m0.a {
        public static final Parcelable.Creator<a> CREATOR = new C0047a();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f3125o;

        /* JADX INFO: renamed from: com.google.android.material.internal.CheckableImageButton$a$a, reason: collision with other inner class name */
        public static class C0047a implements Parcelable.ClassLoaderCreator<a> {
            @Override // android.os.Parcelable.Creator
            public Object createFromParcel(Parcel parcel) {
                return new a(parcel, null);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new a(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new a[i10];
            }
        }

        public a(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f3125o = parcel.readInt() == 1;
        }

        public a(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // m0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.m, i10);
            parcel.writeInt(this.f3125o ? 1 : 0);
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, de.com.ideal.airpro.R.attr.imageButtonStyle);
        this.p = true;
        this.f3124q = true;
        p.m(this, new e6.a(this));
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f3123o;
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        if (!this.f3123o) {
            return super.onCreateDrawableState(i10);
        }
        int[] iArr = f3122r;
        return ImageButton.mergeDrawableStates(super.onCreateDrawableState(i10 + iArr.length), iArr);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.m);
        setChecked(aVar.f3125o);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.f3125o = this.f3123o;
        return aVar;
    }

    public void setCheckable(boolean z10) {
        if (this.p != z10) {
            this.p = z10;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (!this.p || this.f3123o == z10) {
            return;
        }
        this.f3123o = z10;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z10) {
        this.f3124q = z10;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        if (this.f3124q) {
            super.setPressed(z10);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f3123o);
    }
}
