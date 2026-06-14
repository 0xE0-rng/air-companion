package f1;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: ViewPager2.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements RecyclerView.p {
    public c(ViewPager2 viewPager2) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void a(View view) {
        RecyclerView.o oVar = (RecyclerView.o) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) oVar).width != -1 || ((ViewGroup.MarginLayoutParams) oVar).height != -1) {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b(View view) {
    }
}
