package ga;

import android.content.Context;
import android.content.res.Resources;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import c5.a;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.measurepoints.model.MeasurePoint;
import j2.y;
import java.text.DateFormat;
import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.ZoneId;
import java.util.Date;
import o4.d;
import org.json.JSONObject;
import v4.z0;

/* JADX INFO: compiled from: CustomInfoWindowAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements a.InterfaceC0030a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f6673a;

    public a(Context context) {
        this.f6673a = LayoutInflater.from(context).inflate(R.layout.map_info_window, (ViewGroup) null);
    }

    @Override // c5.a.InterfaceC0030a
    public View a(e5.b bVar) {
        View view = this.f6673a;
        y.e(view, "mWindow");
        b(bVar, view);
        View view2 = this.f6673a;
        y.e(view2, "mWindow");
        return view2;
    }

    public final void b(e5.b bVar, View view) {
        Object objNow;
        try {
            try {
                Object objC = d.C(bVar.f5344a.f());
                if (objC == null) {
                    throw new NullPointerException("null cannot be cast to non-null type de.com.ideal.airpro.network.measurepoints.model.MeasurePoint");
                }
                MeasurePoint measurePoint = (MeasurePoint) objC;
                try {
                    JSONObject jSONObject = new JSONObject(String.valueOf(measurePoint.f3726h));
                    LocalDateTime localDateTimeOf = LocalDateTime.of(jSONObject.getInt("year"), jSONObject.getInt("monthValue"), jSONObject.getInt("dayOfMonth"), jSONObject.getInt("hour"), jSONObject.getInt("minute"));
                    OffsetDateTime offsetDateTimeNow = OffsetDateTime.now(ZoneId.systemDefault());
                    y.e(offsetDateTimeNow, "OffsetDateTime.now(ZoneId.systemDefault())");
                    objNow = Date.from(localDateTimeOf.toInstant(offsetDateTimeNow.getOffset()));
                } catch (Exception e10) {
                    e10.getMessage();
                    objNow = LocalDateTime.now();
                }
                DateFormat dateTimeInstance = DateFormat.getDateTimeInstance(3, 1);
                TextView textView = (TextView) view.findViewById(R.id.timestamp);
                y.e(textView, "view.timestamp");
                textView.setText(dateTimeInstance.format(objNow));
                TextView textView2 = (TextView) view.findViewById(R.id.iw_title);
                y.e(textView2, "view.iw_title");
                try {
                    textView2.setText(bVar.f5344a.t());
                    if (measurePoint.f3722d.p != null) {
                        View viewFindViewById = view.findViewById(R.id.pm10_box);
                        y.e(viewFindViewById, "view.pm10_box");
                        TextView textView3 = (TextView) viewFindViewById.findViewById(R.id.box_title);
                        y.e(textView3, "view.pm10_box.box_title");
                        View view2 = this.f6673a;
                        y.e(view2, "mWindow");
                        textView3.setText(view2.getResources().getString(R.string.PM_10));
                        View viewFindViewById2 = view.findViewById(R.id.pm10_box);
                        y.e(viewFindViewById2, "view.pm10_box");
                        TextView textView4 = (TextView) viewFindViewById2.findViewById(R.id.box_sign);
                        y.e(textView4, "view.pm10_box.box_sign");
                        View view3 = this.f6673a;
                        y.e(view3, "mWindow");
                        Resources resources = view3.getResources();
                        View view4 = this.f6673a;
                        y.e(view4, "mWindow");
                        View view5 = this.f6673a;
                        y.e(view5, "mWindow");
                        View view6 = this.f6673a;
                        y.e(view6, "mWindow");
                        textView4.setText(resources.getString(R.string.pm_format, view4.getResources().getString(R.string.sign_microgram), view5.getResources().getString(R.string.slash), view6.getResources().getString(R.string.sign_cubic_meter)));
                        View viewFindViewById3 = view.findViewById(R.id.pm10_box);
                        y.e(viewFindViewById3, "view.pm10_box");
                        TextView textView5 = (TextView) viewFindViewById3.findViewById(R.id.box_value);
                        y.e(textView5, "view.pm10_box.box_value");
                        textView5.setText(measurePoint.f3722d.p.f3561n);
                        View viewFindViewById4 = view.findViewById(R.id.pm10_box);
                        y.e(viewFindViewById4, "view.pm10_box");
                        viewFindViewById4.setVisibility(0);
                    } else {
                        View viewFindViewById5 = view.findViewById(R.id.pm10_box);
                        y.e(viewFindViewById5, "view.pm10_box");
                        viewFindViewById5.setVisibility(8);
                    }
                    if (measurePoint.f3722d.f3570q != null) {
                        View viewFindViewById6 = view.findViewById(R.id.pm25_box);
                        y.e(viewFindViewById6, "view.pm25_box");
                        TextView textView6 = (TextView) viewFindViewById6.findViewById(R.id.box_title);
                        y.e(textView6, "view.pm25_box.box_title");
                        View view7 = this.f6673a;
                        y.e(view7, "mWindow");
                        textView6.setText(view7.getResources().getString(R.string.PM_2_5));
                        View viewFindViewById7 = view.findViewById(R.id.pm25_box);
                        y.e(viewFindViewById7, "view.pm25_box");
                        TextView textView7 = (TextView) viewFindViewById7.findViewById(R.id.box_sign);
                        y.e(textView7, "view.pm25_box.box_sign");
                        View view8 = this.f6673a;
                        y.e(view8, "mWindow");
                        Resources resources2 = view8.getResources();
                        View view9 = this.f6673a;
                        y.e(view9, "mWindow");
                        View view10 = this.f6673a;
                        y.e(view10, "mWindow");
                        View view11 = this.f6673a;
                        y.e(view11, "mWindow");
                        textView7.setText(resources2.getString(R.string.pm_format, view9.getResources().getString(R.string.sign_microgram), view10.getResources().getString(R.string.slash), view11.getResources().getString(R.string.sign_cubic_meter)));
                        View viewFindViewById8 = view.findViewById(R.id.pm25_box);
                        y.e(viewFindViewById8, "view.pm25_box");
                        TextView textView8 = (TextView) viewFindViewById8.findViewById(R.id.box_value);
                        y.e(textView8, "view.pm25_box.box_value");
                        textView8.setText(measurePoint.f3722d.f3570q.f3561n);
                        View viewFindViewById9 = view.findViewById(R.id.pm25_box);
                        y.e(viewFindViewById9, "view.pm25_box");
                        viewFindViewById9.setVisibility(0);
                    } else {
                        View viewFindViewById10 = view.findViewById(R.id.pm25_box);
                        y.e(viewFindViewById10, "view.pm25_box");
                        viewFindViewById10.setVisibility(8);
                    }
                    if (measurePoint.f3722d.f3572s != null) {
                        View viewFindViewById11 = view.findViewById(R.id.temp_box);
                        y.e(viewFindViewById11, "view.temp_box");
                        TextView textView9 = (TextView) viewFindViewById11.findViewById(R.id.box_title);
                        y.e(textView9, "view.temp_box.box_title");
                        View view12 = this.f6673a;
                        y.e(view12, "mWindow");
                        textView9.setText(view12.getResources().getString(R.string.TEMPERATURE));
                        View viewFindViewById12 = view.findViewById(R.id.temp_box);
                        y.e(viewFindViewById12, "view.temp_box");
                        TextView textView10 = (TextView) viewFindViewById12.findViewById(R.id.box_sign);
                        y.e(textView10, "view.temp_box.box_sign");
                        View view13 = this.f6673a;
                        y.e(view13, "mWindow");
                        textView10.setText(view13.getResources().getString(R.string.unit_celsius));
                        View viewFindViewById13 = view.findViewById(R.id.temp_box);
                        y.e(viewFindViewById13, "view.temp_box");
                        TextView textView11 = (TextView) viewFindViewById13.findViewById(R.id.box_value);
                        y.e(textView11, "view.temp_box.box_value");
                        textView11.setText(measurePoint.f3722d.f3572s.f3561n);
                        View viewFindViewById14 = view.findViewById(R.id.temp_box);
                        y.e(viewFindViewById14, "view.temp_box");
                        viewFindViewById14.setVisibility(0);
                    } else {
                        View viewFindViewById15 = view.findViewById(R.id.temp_box);
                        y.e(viewFindViewById15, "view.temp_box");
                        viewFindViewById15.setVisibility(8);
                    }
                    if (measurePoint.f3722d.f3568n == null) {
                        View viewFindViewById16 = view.findViewById(R.id.humidity_box);
                        y.e(viewFindViewById16, "view.humidity_box");
                        viewFindViewById16.setVisibility(8);
                        return;
                    }
                    View viewFindViewById17 = view.findViewById(R.id.humidity_box);
                    y.e(viewFindViewById17, "view.humidity_box");
                    TextView textView12 = (TextView) viewFindViewById17.findViewById(R.id.box_title);
                    y.e(textView12, "view.humidity_box.box_title");
                    View view14 = this.f6673a;
                    y.e(view14, "mWindow");
                    textView12.setText(view14.getResources().getString(R.string.HUMIDITY));
                    View viewFindViewById18 = view.findViewById(R.id.humidity_box);
                    y.e(viewFindViewById18, "view.humidity_box");
                    TextView textView13 = (TextView) viewFindViewById18.findViewById(R.id.box_sign);
                    y.e(textView13, "view.humidity_box.box_sign");
                    View view15 = this.f6673a;
                    y.e(view15, "mWindow");
                    textView13.setText(view15.getResources().getString(R.string.sign_percent));
                    View viewFindViewById19 = view.findViewById(R.id.humidity_box);
                    y.e(viewFindViewById19, "view.humidity_box");
                    TextView textView14 = (TextView) viewFindViewById19.findViewById(R.id.box_value);
                    y.e(textView14, "view.humidity_box.box_value");
                    textView14.setText(measurePoint.f3722d.f3568n.f3561n);
                    View viewFindViewById20 = view.findViewById(R.id.humidity_box);
                    y.e(viewFindViewById20, "view.humidity_box");
                    viewFindViewById20.setVisibility(0);
                } catch (RemoteException e11) {
                    throw new z0(e11);
                }
            } catch (RemoteException e12) {
                throw new z0(e12);
            }
        } catch (Exception e13) {
            qa.d.f10312h.b("InfoWindowAdapter", e13.toString());
        }
    }

    @Override // c5.a.InterfaceC0030a
    public View c(e5.b bVar) {
        View view = this.f6673a;
        y.e(view, "mWindow");
        b(bVar, view);
        View view2 = this.f6673a;
        y.e(view2, "mWindow");
        return view2;
    }
}
