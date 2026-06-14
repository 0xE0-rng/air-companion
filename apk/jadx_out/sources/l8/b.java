package l8;

import android.graphics.Color;
import android.view.View;

/* JADX INFO: compiled from: Utils.java */
/* JADX INFO: loaded from: classes.dex */
public class b {
    public static int a(int i10) {
        float[] fArr = new float[3];
        Color.colorToHSV(i10, fArr);
        fArr[2] = fArr[2] * 0.8f;
        return Color.HSVToColor(fArr);
    }

    public static void b(View view, CharSequence charSequence) {
        if (view == null || charSequence == null) {
            return;
        }
        view.announceForAccessibility(charSequence);
    }
}
