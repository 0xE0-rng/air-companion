package r5;

import android.graphics.Rect;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: compiled from: BottomNavigationItemView.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements View.OnLayoutChangeListener {
    public final /* synthetic */ b m;

    public a(b bVar) {
        this.m = bVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (this.m.f10816s.getVisibility() == 0) {
            b bVar = this.m;
            ImageView imageView = bVar.f10816s;
            if (bVar.b()) {
                o5.a aVar = bVar.B;
                Rect rect = new Rect();
                imageView.getDrawingRect(rect);
                aVar.setBounds(rect);
                aVar.f(imageView, null);
            }
        }
    }
}
