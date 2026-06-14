package m9;

import android.widget.CompoundButton;
import d.c;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.account.settings.fragments.SettingsListFragment;

/* JADX INFO: compiled from: SettingsListFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SettingsListFragment f8754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i9.a f8755b;

    public a(SettingsListFragment settingsListFragment, i9.a aVar) {
        this.f8754a = settingsListFragment;
        this.f8755b = aVar;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        i9.b.f7505e.f(this.f8755b.getPrefName(), z10 ? 1 : 0, this.f8754a.m0());
        c.Q(this.f8754a.m0(), this.f8754a.H(R.string.switched_notifications_to_space) + z10);
    }
}
