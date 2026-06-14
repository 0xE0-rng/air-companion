package da;

import android.view.MenuItem;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.home.HomeActivity;
import j2.y;

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements BottomNavigationView.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f3505a;

    public a(HomeActivity homeActivity) {
        this.f3505a = homeActivity;
    }

    @Override // com.google.android.material.bottomnavigation.BottomNavigationView.b
    public final boolean a(MenuItem menuItem) {
        y.f(menuItem, "menuItem");
        switch (menuItem.getItemId()) {
            case R.id.navigation_account /* 2131362405 */:
                HomeActivity homeActivity = this.f3505a;
                HomeActivity.N(homeActivity, homeActivity.I);
                break;
            case R.id.navigation_map /* 2131362407 */:
                HomeActivity homeActivity2 = this.f3505a;
                HomeActivity.N(homeActivity2, homeActivity2.H);
                break;
            case R.id.navigation_rooms /* 2131362408 */:
                HomeActivity homeActivity3 = this.f3505a;
                HomeActivity.N(homeActivity3, homeActivity3.G);
                break;
        }
        return true;
    }
}
