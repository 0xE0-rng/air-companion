package i8;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.maps.android.ui.RotationLayout;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: IconGenerator.java */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewGroup f7495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RotationLayout f7496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f7497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f7498e;

    public b(Context context) {
        this.f7494a = context;
        this.f7498e = new a(context.getResources());
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.amu_text_bubble, (ViewGroup) null);
        this.f7495b = viewGroup;
        RotationLayout rotationLayout = (RotationLayout) viewGroup.getChildAt(0);
        this.f7496c = rotationLayout;
        this.f7497d = (TextView) rotationLayout.findViewById(R.id.amu_text);
        a aVar = this.f7498e;
        aVar.f7493c = -1;
        b(aVar);
        TextView textView = this.f7497d;
        if (textView != null) {
            textView.setTextAppearance(context, R.style.amu_Bubble_TextAppearance_Dark);
        }
    }

    public Bitmap a(CharSequence charSequence) {
        TextView textView = this.f7497d;
        if (textView != null) {
            textView.setText(charSequence);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f7495b.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        int measuredWidth = this.f7495b.getMeasuredWidth();
        int measuredHeight = this.f7495b.getMeasuredHeight();
        this.f7495b.layout(0, 0, measuredWidth, measuredHeight);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.eraseColor(0);
        this.f7495b.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public void b(Drawable drawable) {
        this.f7495b.setBackgroundDrawable(drawable);
        if (drawable == null) {
            this.f7495b.setPadding(0, 0, 0, 0);
            return;
        }
        Rect rect = new Rect();
        drawable.getPadding(rect);
        this.f7495b.setPadding(rect.left, rect.top, rect.right, rect.bottom);
    }
}
