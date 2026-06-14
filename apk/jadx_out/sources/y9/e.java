package y9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.device.schedule.DeviceAdditionalFeatures;
import j2.y;

/* JADX INFO: compiled from: DeviceAdditionalFeatures.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements View.OnClickListener {
    public final /* synthetic */ DeviceAdditionalFeatures m;

    public e(DeviceAdditionalFeatures deviceAdditionalFeatures) {
        this.m = deviceAdditionalFeatures;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View viewInflate = LayoutInflater.from(this.m.getContext()).inflate(R.layout.as10_toast, (ViewGroup) null);
        y.e(viewInflate, "inflater.inflate(R.layout.as10_toast, null)");
        View viewFindViewById = viewInflate.findViewById(R.id.text);
        y.e(viewFindViewById, "layout.findViewById(R.id.text)");
        ((TextView) viewFindViewById).setText(this.m.getContext().getText(R.string.no_as10_scheduler_toast));
        Toast toast = new Toast(this.m.getContext());
        toast.setDuration(1);
        toast.setView(viewInflate);
        toast.show();
    }
}
