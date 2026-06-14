package a0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import java.io.IOException;
import z.a;

/* JADX INFO: compiled from: TypefaceCompatApi29Impl.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends f {
    @Override // a0.f
    public Typeface a(Context context, a.b bVar, Resources resources, int i10) {
        try {
            a.c[] cVarArr = bVar.f14081a;
            int length = cVarArr.length;
            FontFamily.Builder builder = null;
            int i11 = 0;
            while (true) {
                int i12 = 1;
                if (i11 >= length) {
                    break;
                }
                a.c cVar = cVarArr[i11];
                try {
                    Font.Builder weight = new Font.Builder(resources, cVar.f14087f).setWeight(cVar.f14083b);
                    if (!cVar.f14084c) {
                        i12 = 0;
                    }
                    Font fontBuild = weight.setSlant(i12).setTtcIndex(cVar.f14086e).setFontVariationSettings(cVar.f14085d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
                i11++;
            }
            if (builder == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(builder.build()).setStyle(new FontStyle((i10 & 1) != 0 ? 700 : 400, (i10 & 2) != 0 ? 1 : 0)).build();
        } catch (Exception unused2) {
            return null;
        }
    }
}
