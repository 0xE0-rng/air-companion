package s3;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.exoplayer2.ui.PlayerView;
import s3.a;
import s3.f;

/* JADX INFO: compiled from: TouchTracker.java */
/* JADX INFO: loaded from: classes.dex */
public class g extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, a.InterfaceC0234a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f11334o;
    public final float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final GestureDetector f11335q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public e f11337s;
    public final PointF m = new PointF();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final PointF f11333n = new PointF();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile float f11336r = 3.1415927f;

    /* JADX INFO: compiled from: TouchTracker.java */
    public interface a {
    }

    public g(Context context, a aVar, float f6) {
        this.f11334o = aVar;
        this.p = f6;
        this.f11335q = new GestureDetector(context, this);
    }

    @Override // s3.a.InterfaceC0234a
    public void a(float[] fArr, float f6) {
        this.f11336r = -f6;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.m.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f6, float f10) {
        float x10 = (motionEvent2.getX() - this.m.x) / this.p;
        float y10 = motionEvent2.getY();
        PointF pointF = this.m;
        float f11 = (y10 - pointF.y) / this.p;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d10 = this.f11336r;
        float fCos = (float) Math.cos(d10);
        float fSin = (float) Math.sin(d10);
        PointF pointF2 = this.f11333n;
        pointF2.x -= (fCos * x10) - (fSin * f11);
        float f12 = (fCos * f11) + (fSin * x10) + pointF2.y;
        pointF2.y = f12;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f12));
        a aVar = this.f11334o;
        PointF pointF3 = this.f11333n;
        f.a aVar2 = (f.a) aVar;
        synchronized (aVar2) {
            aVar2.f11330s = pointF3.y;
            aVar2.b();
            Matrix.setRotateM(aVar2.f11329r, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        e eVar = this.f11337s;
        if (eVar == null) {
            return false;
        }
        PlayerView playerView = PlayerView.this;
        int i10 = PlayerView.N;
        return playerView.j();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f11335q.onTouchEvent(motionEvent);
    }
}
