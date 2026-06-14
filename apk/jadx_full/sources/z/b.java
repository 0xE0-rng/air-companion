package z;

import a0.d;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import z.a;

/* JADX INFO: compiled from: ResourcesCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: compiled from: ResourcesCompat.java */
    public static abstract class a {

        /* JADX INFO: renamed from: z.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ResourcesCompat.java */
        public class RunnableC0283a implements Runnable {
            public final /* synthetic */ Typeface m;

            public RunnableC0283a(Typeface typeface) {
                this.m = typeface;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.e(this.m);
            }
        }

        /* JADX INFO: renamed from: z.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ResourcesCompat.java */
        public class RunnableC0284b implements Runnable {
            public final /* synthetic */ int m;

            public RunnableC0284b(int i10) {
                this.m = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.d(this.m);
            }
        }

        public static Handler c(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        public final void a(int i10, Handler handler) {
            c(handler).post(new RunnableC0284b(i10));
        }

        public final void b(Typeface typeface, Handler handler) {
            c(handler).post(new RunnableC0283a(typeface));
        }

        public abstract void d(int i10);

        public abstract void e(Typeface typeface);
    }

    public static Typeface a(Context context, int i10) {
        if (context.isRestricted()) {
            return null;
        }
        return b(context, i10, new TypedValue(), 0, null, null, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface b(Context context, int i10, TypedValue typedValue, int i11, a aVar, Handler handler, boolean z10, boolean z11) {
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            StringBuilder sbB = android.support.v4.media.a.b("Resource \"");
            sbB.append(resources.getResourceName(i10));
            sbB.append("\" (");
            sbB.append(Integer.toHexString(i10));
            sbB.append(") is not a Font: ");
            sbB.append(typedValue);
            throw new Resources.NotFoundException(sbB.toString());
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            Typeface typefaceA2 = d.f9b.a(d.c(resources, i10, i11));
            if (typefaceA2 != null) {
                if (aVar != null) {
                    aVar.b(typefaceA2, handler);
                }
            } else if (!z11) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        a.InterfaceC0282a interfaceC0282aA = z.a.a(resources.getXml(i10), resources);
                        if (interfaceC0282aA == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (aVar != null) {
                                aVar.a(-3, handler);
                            }
                        } else {
                            typefaceA = d.a(context, interfaceC0282aA, resources, i10, i11, aVar, handler, z10);
                        }
                    } else {
                        typefaceA2 = d.b(context, resources, i10, string, i11);
                        if (aVar != null) {
                            if (typefaceA2 != null) {
                                aVar.b(typefaceA2, handler);
                            } else {
                                aVar.a(-3, handler);
                            }
                        }
                    }
                } catch (IOException e10) {
                    Log.e("ResourcesCompat", "Failed to read xml resource " + string, e10);
                    if (aVar != null) {
                        aVar.a(-3, handler);
                    }
                } catch (XmlPullParserException e11) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource " + string, e11);
                    if (aVar != null) {
                    }
                }
            }
            typefaceA = typefaceA2;
        } else if (aVar != null) {
            aVar.a(-3, handler);
        }
        if (typefaceA != null || aVar != null || z11) {
            return typefaceA;
        }
        StringBuilder sbB2 = android.support.v4.media.a.b("Font resource ID #0x");
        sbB2.append(Integer.toHexString(i10));
        sbB2.append(" could not be retrieved.");
        throw new Resources.NotFoundException(sbB2.toString());
    }
}
