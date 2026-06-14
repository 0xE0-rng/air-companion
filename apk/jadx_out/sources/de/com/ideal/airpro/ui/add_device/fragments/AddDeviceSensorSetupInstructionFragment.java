package de.com.ideal.airpro.ui.add_device.fragments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.n;
import androidx.navigation.fragment.NavHostFragment;
import com.google.android.material.button.MaterialButton;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.HashMap;
import java.util.Objects;
import kotlin.Metadata;

/* JADX INFO: compiled from: AddDeviceSensorSetupInstructionFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSensorSetupInstructionFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddDeviceSensorSetupInstructionFragment extends n {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f4034h0 = 0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public HashMap f4035g0;

    /* JADX INFO: compiled from: AddDeviceSensorSetupInstructionFragment.kt */
    public static final class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            AddDeviceSensorSetupInstructionFragment addDeviceSensorSetupInstructionFragment = AddDeviceSensorSetupInstructionFragment.this;
            int i10 = AddDeviceSensorSetupInstructionFragment.f4034h0;
            Objects.requireNonNull(addDeviceSensorSetupInstructionFragment);
            NavHostFragment.y0(addDeviceSensorSetupInstructionFragment).d(R.id.action_addDeviceSensorSetupInstructionFragment_to_addDeviceFindingDeviceFragment);
        }
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_add_device_sensor_setup_instruction, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f4035g0;
        if (map != null) {
            map.clear();
        }
    }

    @Override // androidx.fragment.app.n
    public void g0(View view, Bundle bundle) {
        y.f(view, "view");
        if (this.f4035g0 == null) {
            this.f4035g0 = new HashMap();
        }
        View viewFindViewById = (View) this.f4035g0.get(Integer.valueOf(R.id.button_next));
        if (viewFindViewById == null) {
            View view2 = this.Q;
            if (view2 == null) {
                viewFindViewById = null;
            } else {
                viewFindViewById = view2.findViewById(R.id.button_next);
                this.f4035g0.put(Integer.valueOf(R.id.button_next), viewFindViewById);
            }
        }
        ((MaterialButton) viewFindViewById).setOnClickListener(new a());
    }
}
