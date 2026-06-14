package aa;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import db.p;
import de.com.ideal.airpro.ui.device.schedule.subcomponents.ScheduleItemLayout;
import j2.y;
import java.util.Objects;
import kotlin.jvm.internal.h;
import na.i;

/* JADX INFO: compiled from: ScheduleItemLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h implements p<MaterialButtonToggleGroup, MaterialButtonToggleGroup, String> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ ScheduleItemLayout f134n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ScheduleItemLayout scheduleItemLayout) {
        super(2);
        this.f134n = scheduleItemLayout;
    }

    /* JADX DEBUG: Method merged with bridge method: g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    @Override // db.p
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String g(MaterialButtonToggleGroup materialButtonToggleGroup, MaterialButtonToggleGroup materialButtonToggleGroup2) {
        y.f(materialButtonToggleGroup, "viewToExpand");
        y.f(materialButtonToggleGroup2, "viewToCollapse");
        if (materialButtonToggleGroup2.getVisibility() == 0) {
            materialButtonToggleGroup2.setVisibility(8);
        }
        Object parent = materialButtonToggleGroup.getParent();
        Objects.requireNonNull(parent, "null cannot be cast to non-null type android.view.View");
        materialButtonToggleGroup.measure(View.MeasureSpec.makeMeasureSpec(((View) parent).getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredHeight = materialButtonToggleGroup.getMeasuredHeight();
        materialButtonToggleGroup.getLayoutParams().height = 0;
        i iVar = new i(materialButtonToggleGroup, measuredHeight);
        Context context = materialButtonToggleGroup.getContext();
        y.e(context, "v.context");
        Resources resources = context.getResources();
        y.e(resources, "v.context.resources");
        iVar.setDuration((long) (measuredHeight / resources.getDisplayMetrics().density));
        materialButtonToggleGroup.startAnimation(iVar);
        Log.d("animation", "expanding: " + materialButtonToggleGroup);
        View viewFindViewById = this.f134n.findViewById(materialButtonToggleGroup.getCheckedButtonId());
        y.e(viewFindViewById, "findViewById<MaterialBut…ToExpand.checkedButtonId)");
        return ((MaterialButton) viewFindViewById).getText().toString();
    }
}
