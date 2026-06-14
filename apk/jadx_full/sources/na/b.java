package na;

import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.model.Measure;
import de.com.ideal.airpro.network.common.model.Measures;
import de.com.ideal.airpro.network.users.responses.AQSLevels;
import de.com.ideal.airpro.network.users.responses.AQSRsData;
import g5.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import va.l;

/* JADX INFO: compiled from: AirQualityType.kt */
/* JADX INFO: loaded from: classes.dex */
public enum b {
    GOOD(R.string.aqi_good, new g(121, 184, 57)),
    MODERATE(R.string.aqi_moderate, new g(247, 198, 71)),
    SOMEWHAT_UNHEALTHY(R.string.aqi_somewhat_unhealthy, new g(255, 164, 48)),
    UNHEALTHY(R.string.aqi_unhealthy, new g(178, 69, 62)),
    VERY_UNHEALTHY(R.string.aqi_very_unhealthy, new g(109, 15, 72)),
    HAZARDOUS(R.string.aqi_hazardous, new g(70, 14, 130)),
    UNKNOWN(R.string.aqi_unknown, new g(182, 182, 182));

    public static final a Companion = new a(null);
    private final int labelId;
    private final g theme;

    /* JADX INFO: compiled from: AirQualityType.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final b a(int i10) {
            return i10 >= 301 ? b.HAZARDOUS : i10 >= 201 ? b.VERY_UNHEALTHY : i10 >= 151 ? b.UNHEALTHY : i10 >= 101 ? b.SOMEWHAT_UNHEALTHY : i10 >= 51 ? b.MODERATE : i10 >= 0 ? b.GOOD : b.UNKNOWN;
        }

        public final b b(Measures measures) {
            int size;
            Measure measure;
            String str;
            Double dL;
            Measure measure2;
            String str2;
            Double dL2;
            Measure measure3;
            String str3;
            Double dL3;
            AQSRsData aQSRsData = z.f6642n;
            if (aQSRsData == null) {
                return b.UNKNOWN;
            }
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = aQSRsData.f3894d.iterator();
            while (true) {
                size = 0;
                if (!it.hasNext()) {
                    break;
                }
                AQSLevels aQSLevels = (AQSLevels) it.next();
                int i10 = na.a.f9295a[aQSLevels.f3884c.ordinal()];
                int iDoubleValue = -1;
                if (i10 == 1) {
                    if (measures != null && (measure3 = measures.p) != null && (str3 = measure3.f3561n) != null && (dL3 = qd.i.l(str3)) != null) {
                        iDoubleValue = (int) dL3.doubleValue();
                    }
                    List<Integer> list = aQSLevels.f3885d;
                    int size2 = list.size();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size2) {
                            break;
                        }
                        if (iDoubleValue > list.get(i11).intValue()) {
                            size = list.size() - i11;
                            break;
                        }
                        i11++;
                    }
                    arrayList.add(Integer.valueOf(size));
                } else if (i10 == 2) {
                    if (measures != null && (measure2 = measures.f3570q) != null && (str2 = measure2.f3561n) != null && (dL2 = qd.i.l(str2)) != null) {
                        iDoubleValue = (int) dL2.doubleValue();
                    }
                    List<Integer> list2 = aQSLevels.f3885d;
                    int size3 = list2.size();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= size3) {
                            break;
                        }
                        if (iDoubleValue > list2.get(i12).intValue()) {
                            size = list2.size() - i12;
                            break;
                        }
                        i12++;
                    }
                    arrayList.add(Integer.valueOf(size));
                } else if (i10 == 3) {
                    if (measures != null && (measure = measures.f3573t) != null && (str = measure.f3561n) != null && (dL = qd.i.l(str)) != null) {
                        iDoubleValue = (int) dL.doubleValue();
                    }
                    List<Integer> list3 = aQSLevels.f3885d;
                    int size4 = list3.size();
                    int i13 = 0;
                    while (true) {
                        if (i13 >= size4) {
                            break;
                        }
                        if (iDoubleValue > list3.get(i13).intValue()) {
                            size = list3.size() - i13;
                            break;
                        }
                        i13++;
                    }
                    arrayList.add(Integer.valueOf(size));
                }
            }
            Integer num = (Integer) l.c1(arrayList);
            jb.c cVar = new jb.c(5, 100);
            if (num != null) {
                int iIntValue = num.intValue();
                if (5 <= iIntValue && iIntValue <= cVar.f7830n) {
                    size = 1;
                }
            }
            b bVar = size != 0 ? b.HAZARDOUS : (num != null && num.intValue() == 4) ? b.VERY_UNHEALTHY : (num != null && num.intValue() == 3) ? b.UNHEALTHY : (num != null && num.intValue() == 2) ? b.SOMEWHAT_UNHEALTHY : (num != null && num.intValue() == 1) ? b.MODERATE : (num != null && num.intValue() == 0) ? b.GOOD : b.UNKNOWN;
            qa.d.f10312h.a("____AQI", bVar + '\n' + measures + '\n' + aQSRsData + "}\n------------------------------");
            return bVar;
        }
    }

    b(int i10, g gVar) {
        this.labelId = i10;
        this.theme = gVar;
    }

    public final int getLabelId() {
        return this.labelId;
    }

    public final g getTheme() {
        return this.theme;
    }
}
