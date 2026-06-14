package c5;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.maps.GoogleMapOptions;
import f4.y;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class e extends androidx.fragment.app.n {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final l f2347g0 = new l(this);

    @Override // androidx.fragment.app.n
    public void M(Bundle bundle) {
        ClassLoader classLoader = e.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        this.O = true;
    }

    @Override // androidx.fragment.app.n
    public void O(Activity activity) {
        this.O = true;
        l lVar = this.f2347g0;
        lVar.f2363g = activity;
        lVar.d();
    }

    @Override // androidx.fragment.app.n
    public void R(Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            super.R(bundle);
            l lVar = this.f2347g0;
            Objects.requireNonNull(lVar);
            lVar.c(bundle, new o4.g(lVar, bundle));
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        l lVar = this.f2347g0;
        Objects.requireNonNull(lVar);
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        lVar.c(bundle, new o4.j(lVar, frameLayout, layoutInflater, viewGroup, bundle));
        if (lVar.f9466a == 0) {
            Object obj = c4.e.f2313c;
            c4.e eVar = c4.e.f2314d;
            Context context = frameLayout.getContext();
            int iC = eVar.c(context);
            String strE = y.e(context, iC);
            String strF = y.f(context, iC);
            LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
            linearLayout.setOrientation(1);
            linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            frameLayout.addView(linearLayout);
            TextView textView = new TextView(frameLayout.getContext());
            textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            textView.setText(strE);
            linearLayout.addView(textView);
            Intent intentA = eVar.a(context, iC, null);
            if (intentA != null) {
                Button button = new Button(context);
                button.setId(R.id.button1);
                button.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
                button.setText(strF);
                linearLayout.addView(button);
                button.setOnClickListener(new o4.i(context, intentA));
            }
        }
        frameLayout.setClickable(true);
        return frameLayout;
    }

    @Override // androidx.fragment.app.n
    public void T() {
        l lVar = this.f2347g0;
        T t10 = lVar.f9466a;
        if (t10 != 0) {
            t10.p();
        } else {
            lVar.b(1);
        }
        this.O = true;
    }

    @Override // androidx.fragment.app.n
    public void U() {
        l lVar = this.f2347g0;
        T t10 = lVar.f9466a;
        if (t10 != 0) {
            t10.B();
        } else {
            lVar.b(2);
        }
        this.O = true;
    }

    @Override // androidx.fragment.app.n
    public void X(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            this.O = true;
            l lVar = this.f2347g0;
            lVar.f2363g = activity;
            lVar.d();
            GoogleMapOptions googleMapOptionsM = GoogleMapOptions.M(activity, attributeSet);
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("MapOptions", googleMapOptionsM);
            l lVar2 = this.f2347g0;
            Objects.requireNonNull(lVar2);
            lVar2.c(bundle, new o4.h(lVar2, activity, bundle2, bundle));
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    @Override // androidx.fragment.app.n
    public void Z() {
        l lVar = this.f2347g0;
        T t10 = lVar.f9466a;
        if (t10 != 0) {
            t10.l();
        } else {
            lVar.b(5);
        }
        this.O = true;
    }

    @Override // androidx.fragment.app.n
    public void c0() {
        this.O = true;
        l lVar = this.f2347g0;
        Objects.requireNonNull(lVar);
        lVar.c(null, new o4.k(lVar));
    }

    @Override // androidx.fragment.app.n
    public void d0(Bundle bundle) {
        ClassLoader classLoader = e.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        l lVar = this.f2347g0;
        T t10 = lVar.f9466a;
        if (t10 != 0) {
            t10.n(bundle);
            return;
        }
        Bundle bundle2 = lVar.f9467b;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
    }

    @Override // androidx.fragment.app.n
    public void e0() {
        this.O = true;
        l lVar = this.f2347g0;
        Objects.requireNonNull(lVar);
        lVar.c(null, new o4.l(lVar));
    }

    @Override // androidx.fragment.app.n
    public void f0() {
        l lVar = this.f2347g0;
        T t10 = lVar.f9466a;
        if (t10 != 0) {
            t10.h();
        } else {
            lVar.b(4);
        }
        this.O = true;
    }

    @Override // androidx.fragment.app.n, android.content.ComponentCallbacks
    public void onLowMemory() {
        T t10 = this.f2347g0.f9466a;
        if (t10 != 0) {
            t10.onLowMemory();
        }
        this.O = true;
    }

    @Override // androidx.fragment.app.n
    public void s0(Bundle bundle) {
        super.s0(bundle);
    }
}
