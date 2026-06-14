package androidx.appcompat.app;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController;

/* JADX INFO: compiled from: AlertController.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements AdapterView.OnItemClickListener {
    public final /* synthetic */ AlertController m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AlertController.b f357n;

    public a(AlertController.b bVar, AlertController alertController) {
        this.f357n = bVar;
        this.m = alertController;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        this.f357n.f353l.onClick(this.m.f320b, i10);
        if (this.f357n.f354n) {
            return;
        }
        this.m.f320b.dismiss();
    }
}
