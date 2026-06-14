package g5;

import android.R;
import android.text.TextUtils;
import java.lang.reflect.Type;
import v4.cd;
import v4.gd;
import v4.qb;
import v4.td;
import z4.d7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class u implements y1, z4.h4 {
    public static final y1 m = new u();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final gd f6569n = new gd("RESUME_TOKEN", 3);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f6570o = {R.attr.summaryOn, R.attr.summaryOff, R.attr.disableDependentsState, de.com.ideal.airpro.R.attr.disableDependentsState, de.com.ideal.airpro.R.attr.summaryOff, de.com.ideal.airpro.R.attr.summaryOn};
    public static final int[] p = {R.attr.dialogTitle, R.attr.dialogMessage, R.attr.dialogIcon, R.attr.positiveButtonText, R.attr.negativeButtonText, R.attr.dialogLayout, de.com.ideal.airpro.R.attr.dialogIcon, de.com.ideal.airpro.R.attr.dialogLayout, de.com.ideal.airpro.R.attr.dialogMessage, de.com.ideal.airpro.R.attr.dialogTitle, de.com.ideal.airpro.R.attr.negativeButtonText, de.com.ideal.airpro.R.attr.positiveButtonText};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f6571q = {de.com.ideal.airpro.R.attr.useSimpleSummaryProvider};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f6572r = {R.attr.entries, R.attr.entryValues, de.com.ideal.airpro.R.attr.entries, de.com.ideal.airpro.R.attr.entryValues, de.com.ideal.airpro.R.attr.useSimpleSummaryProvider};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f6573s = {R.attr.entries, R.attr.entryValues, de.com.ideal.airpro.R.attr.entries, de.com.ideal.airpro.R.attr.entryValues};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f6574t = {R.attr.icon, R.attr.persistent, R.attr.enabled, R.attr.layout, R.attr.title, R.attr.selectable, R.attr.key, R.attr.summary, R.attr.order, R.attr.widgetLayout, R.attr.dependency, R.attr.defaultValue, R.attr.shouldDisableView, R.attr.fragment, R.attr.singleLineTitle, R.attr.iconSpaceReserved, de.com.ideal.airpro.R.attr.allowDividerAbove, de.com.ideal.airpro.R.attr.allowDividerBelow, de.com.ideal.airpro.R.attr.defaultValue, de.com.ideal.airpro.R.attr.dependency, de.com.ideal.airpro.R.attr.enableCopying, de.com.ideal.airpro.R.attr.enabled, de.com.ideal.airpro.R.attr.fragment, de.com.ideal.airpro.R.attr.icon, de.com.ideal.airpro.R.attr.iconSpaceReserved, de.com.ideal.airpro.R.attr.isPreferenceVisible, de.com.ideal.airpro.R.attr.key, de.com.ideal.airpro.R.attr.layout, de.com.ideal.airpro.R.attr.order, de.com.ideal.airpro.R.attr.persistent, de.com.ideal.airpro.R.attr.selectable, de.com.ideal.airpro.R.attr.shouldDisableView, de.com.ideal.airpro.R.attr.singleLineTitle, de.com.ideal.airpro.R.attr.summary, de.com.ideal.airpro.R.attr.title, de.com.ideal.airpro.R.attr.widgetLayout};
    public static final int[] u = {R.attr.orderingFromXml, de.com.ideal.airpro.R.attr.initialExpandedChildrenCount, de.com.ideal.airpro.R.attr.orderingFromXml};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f6575v = {R.attr.maxWidth, R.attr.maxHeight, de.com.ideal.airpro.R.attr.maxHeight, de.com.ideal.airpro.R.attr.maxWidth};
    public static final int[] w = {R.attr.layout, R.attr.max, de.com.ideal.airpro.R.attr.adjustable, de.com.ideal.airpro.R.attr.min, de.com.ideal.airpro.R.attr.seekBarIncrement, de.com.ideal.airpro.R.attr.showSeekBarValue, de.com.ideal.airpro.R.attr.updatesContinuously};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f6576x = {R.attr.summaryOn, R.attr.summaryOff, R.attr.disableDependentsState, R.attr.switchTextOn, R.attr.switchTextOff, de.com.ideal.airpro.R.attr.disableDependentsState, de.com.ideal.airpro.R.attr.summaryOff, de.com.ideal.airpro.R.attr.summaryOn, de.com.ideal.airpro.R.attr.switchTextOff, de.com.ideal.airpro.R.attr.switchTextOn};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f6577y = {R.attr.summaryOn, R.attr.summaryOff, R.attr.disableDependentsState, R.attr.switchTextOn, R.attr.switchTextOff, de.com.ideal.airpro.R.attr.disableDependentsState, de.com.ideal.airpro.R.attr.summaryOff, de.com.ideal.airpro.R.attr.summaryOn, de.com.ideal.airpro.R.attr.switchTextOff, de.com.ideal.airpro.R.attr.switchTextOn};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f6578z = {R.attr.orientation, R.attr.clipToPadding, R.attr.descendantFocusability, de.com.ideal.airpro.R.attr.fastScrollEnabled, de.com.ideal.airpro.R.attr.fastScrollHorizontalThumbDrawable, de.com.ideal.airpro.R.attr.fastScrollHorizontalTrackDrawable, de.com.ideal.airpro.R.attr.fastScrollVerticalThumbDrawable, de.com.ideal.airpro.R.attr.fastScrollVerticalTrackDrawable, de.com.ideal.airpro.R.attr.layoutManager, de.com.ideal.airpro.R.attr.reverseLayout, de.com.ideal.airpro.R.attr.spanCount, de.com.ideal.airpro.R.attr.stackFromEnd};

    public /* synthetic */ u() {
    }

    public /* synthetic */ u(int i10) {
        if (i10 != 4) {
            return;
        }
        Object obj = z4.n2.f14346f;
    }

    public /* synthetic */ u(int i10, float f6, float f10) {
    }

    public static Object a(String str, Type type) throws qb {
        if (type == String.class) {
            try {
                td tdVar = new td();
                tdVar.a(str);
                if (!TextUtils.isEmpty(tdVar.m)) {
                    return tdVar.m;
                }
                String strValueOf = String.valueOf(str);
                throw new qb(strValueOf.length() != 0 ? "No error message: ".concat(strValueOf) : new String("No error message: "));
            } catch (Exception e10) {
                String strValueOf2 = String.valueOf(e10.getMessage());
                throw new qb(strValueOf2.length() != 0 ? "Json conversion failed! ".concat(strValueOf2) : new String("Json conversion failed! "), e10);
            }
        }
        if (type == Void.class) {
            return null;
        }
        try {
            cd cdVar = (cd) ((Class) type).getConstructor(new Class[0]).newInstance(new Object[0]);
            try {
                cdVar.c(str);
                return cdVar;
            } catch (Exception e11) {
                String strValueOf3 = String.valueOf(e11.getMessage());
                throw new qb(strValueOf3.length() != 0 ? "Json conversion failed! ".concat(strValueOf3) : new String("Json conversion failed! "), e11);
            }
        } catch (Exception e12) {
            String strValueOf4 = String.valueOf(type);
            throw new qb(a0.c.c(new StringBuilder(strValueOf4.length() + 38), "Instantiation of JsonResponse failed! ", strValueOf4), e12);
        }
    }

    /* JADX DEBUG: Class process forced to load method for inline: z4.l6.d(byte[], int, int):int */
    /* JADX DEBUG: Multi-variable search result rejected for r0v2, resolved type: char */
    /* JADX DEBUG: Multi-variable search result rejected for r0v3, resolved type: char */
    /* JADX DEBUG: Multi-variable search result rejected for r0v4, resolved type: char */
    /* JADX DEBUG: Multi-variable search result rejected for r0v8, resolved type: char */
    /* JADX DEBUG: Multi-variable search result rejected for r7v16, resolved type: char */
    /* JADX WARN: Multi-variable type inference failed */
    public boolean b(byte[] bArr, int i10, int i11) {
        int iD;
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 >= i11) {
            iD = 0;
        } else {
            while (i10 < i11) {
                int i12 = i10 + 1;
                iD = bArr[i10];
                if (iD < 0) {
                    if (iD >= -32) {
                        if (iD >= -16) {
                            if (i12 < i11 - 2) {
                                int i13 = i12 + 1;
                                int i14 = bArr[i12];
                                if (i14 <= -65) {
                                    if ((((i14 + 112) + (iD << 28)) >> 30) == 0) {
                                        int i15 = i13 + 1;
                                        if (bArr[i13] <= -65) {
                                            i12 = i15 + 1;
                                            if (bArr[i15] > -65) {
                                            }
                                        }
                                    }
                                }
                                iD = -1;
                                break;
                            }
                            iD = z4.l6.d(bArr, i12, i11);
                            break;
                        }
                        if (i12 < i11 - 1) {
                            int i16 = i12 + 1;
                            char c10 = bArr[i12];
                            if (c10 <= -65 && ((iD != -32 || c10 >= -96) && (iD != -19 || c10 < -96))) {
                                i10 = i16 + 1;
                                if (bArr[i16] > -65) {
                                }
                            }
                            iD = -1;
                            break;
                        }
                        iD = z4.l6.d(bArr, i12, i11);
                        break;
                    }
                    if (i12 < i11) {
                        if (iD >= -62) {
                            i10 = i12 + 1;
                            if (bArr[i12] > -65) {
                            }
                        }
                        iD = -1;
                        break;
                    }
                    break;
                }
                i10 = i12;
            }
            iD = 0;
        }
        return iD == 0;
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Integer.valueOf((int) d7.f14220n.zza().p());
    }
}
