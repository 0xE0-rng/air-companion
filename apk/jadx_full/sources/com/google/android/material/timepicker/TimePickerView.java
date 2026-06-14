package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import de.com.ideal.airpro.R;
import h0.p;
import h0.s;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
class TimePickerView extends ConstraintLayout {
    public static final /* synthetic */ int H = 0;
    public final Chip D;
    public final Chip E;
    public final MaterialButtonToggleGroup F;
    public final View.OnClickListener G;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TimePickerView timePickerView = TimePickerView.this;
            int i10 = TimePickerView.H;
            Objects.requireNonNull(timePickerView);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        a aVar = new a();
        this.G = aVar;
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.F = materialButtonToggleGroup;
        materialButtonToggleGroup.p.add(new d(this));
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        this.D = chip;
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        this.E = chip2;
        f fVar = new f(this, new GestureDetector(getContext(), new e(this)));
        chip.setOnTouchListener(fVar);
        chip2.setOnTouchListener(fVar);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(aVar);
        chip2.setOnClickListener(aVar);
    }

    public final void k() {
        if (this.F.getVisibility() == 0) {
            androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
            cVar.b(this);
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            char c10 = getLayoutDirection() == 0 ? (char) 2 : (char) 1;
            if (cVar.f881c.containsKey(Integer.valueOf(R.id.material_clock_display))) {
                c.a aVar = cVar.f881c.get(Integer.valueOf(R.id.material_clock_display));
                switch (c10) {
                    case 1:
                        c.b bVar = aVar.f885d;
                        bVar.f905i = -1;
                        bVar.f903h = -1;
                        bVar.D = -1;
                        bVar.J = -1;
                        break;
                    case 2:
                        c.b bVar2 = aVar.f885d;
                        bVar2.f909k = -1;
                        bVar2.f907j = -1;
                        bVar2.E = -1;
                        bVar2.L = -1;
                        break;
                    case 3:
                        c.b bVar3 = aVar.f885d;
                        bVar3.m = -1;
                        bVar3.f910l = -1;
                        bVar3.F = -1;
                        bVar3.K = -1;
                        break;
                    case 4:
                        c.b bVar4 = aVar.f885d;
                        bVar4.f911n = -1;
                        bVar4.f912o = -1;
                        bVar4.G = -1;
                        bVar4.M = -1;
                        break;
                    case 5:
                        aVar.f885d.p = -1;
                        break;
                    case 6:
                        c.b bVar5 = aVar.f885d;
                        bVar5.f913q = -1;
                        bVar5.f914r = -1;
                        bVar5.I = -1;
                        bVar5.O = -1;
                        break;
                    case 7:
                        c.b bVar6 = aVar.f885d;
                        bVar6.f915s = -1;
                        bVar6.f916t = -1;
                        bVar6.H = -1;
                        bVar6.N = -1;
                        break;
                    default:
                        throw new IllegalArgumentException("unknown constraint");
                }
            }
            cVar.a(this, true);
            setConstraintSet(null);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        k();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (view == this && i10 == 0) {
            k();
        }
    }
}
