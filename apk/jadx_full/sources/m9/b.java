package m9;

import android.widget.CompoundButton;
import d.c;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.account.settings.fragments.SettingsListFragment;

/* JADX INFO: compiled from: SettingsListFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SettingsListFragment f8756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i9.a f8757b;

    public b(SettingsListFragment settingsListFragment, i9.a aVar) {
        this.f8756a = settingsListFragment;
        this.f8757b = aVar;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        i9.b.f7505e.f(this.f8757b.getPrefName(), z10 ? 1 : 0, this.f8756a.m0());
        c.Q(this.f8756a.m0(), this.f8756a.H(R.string.switched_recommendations_to_space) + z10);
    }
}
