package e2;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import e2.c1;
import e2.d;
import java.util.Objects;

/* JADX INFO: compiled from: AudioFocusManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager f4735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f4737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g2.d f4738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4740f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f4741g = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioFocusRequest f4742h;

    /* JADX INFO: compiled from: AudioFocusManager.java */
    public class a implements AudioManager.OnAudioFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f4743a;

        public a(Handler handler) {
            this.f4743a = handler;
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i10) {
            this.f4743a.post(new Runnable() { // from class: e2.c
                @Override // java.lang.Runnable
                public final void run() {
                    d.a aVar = this.m;
                    int i11 = i10;
                    d dVar = d.this;
                    Objects.requireNonNull(dVar);
                    if (i11 == -3 || i11 == -2) {
                        if (i11 != -2) {
                            g2.d dVar2 = dVar.f4738d;
                            if (!(dVar2 != null && dVar2.f5946a == 1)) {
                                dVar.c(3);
                                return;
                            }
                        }
                        dVar.b(0);
                        dVar.c(2);
                        return;
                    }
                    if (i11 == -1) {
                        dVar.b(-1);
                        dVar.a();
                    } else if (i11 != 1) {
                        j2.x.b("Unknown focus change type: ", i11, "AudioFocusManager");
                    } else {
                        dVar.c(1);
                        dVar.b(1);
                    }
                }
            });
        }
    }

    /* JADX INFO: compiled from: AudioFocusManager.java */
    public interface b {
    }

    public d(Context context, Handler handler, b bVar) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        Objects.requireNonNull(audioManager);
        this.f4735a = audioManager;
        this.f4737c = bVar;
        this.f4736b = new a(handler);
        this.f4739e = 0;
    }

    public final void a() {
        if (this.f4739e == 0) {
            return;
        }
        if (u3.a0.f12198a >= 26) {
            AudioFocusRequest audioFocusRequest = this.f4742h;
            if (audioFocusRequest != null) {
                this.f4735a.abandonAudioFocusRequest(audioFocusRequest);
            }
        } else {
            this.f4735a.abandonAudioFocus(this.f4736b);
        }
        c(0);
    }

    public final void b(int i10) {
        b bVar = this.f4737c;
        if (bVar != null) {
            c1.b bVar2 = (c1.b) bVar;
            boolean zM = c1.this.m();
            c1.this.Y(zM, i10, c1.O(zM, i10));
        }
    }

    public final void c(int i10) {
        if (this.f4739e == i10) {
            return;
        }
        this.f4739e = i10;
        float f6 = i10 == 3 ? 0.2f : 1.0f;
        if (this.f4741g == f6) {
            return;
        }
        this.f4741g = f6;
        b bVar = this.f4737c;
        if (bVar != null) {
            c1 c1Var = c1.this;
            c1Var.R(1, 2, Float.valueOf(c1Var.f4734z * c1Var.f4723k.f4741g));
        }
    }

    public int d(boolean z10, int i10) {
        int iRequestAudioFocus;
        int i11 = 1;
        if (i10 == 1 || this.f4740f != 1) {
            a();
            return z10 ? 1 : -1;
        }
        if (!z10) {
            return -1;
        }
        if (this.f4739e != 1) {
            if (u3.a0.f12198a >= 26) {
                AudioFocusRequest audioFocusRequest = this.f4742h;
                if (audioFocusRequest == null) {
                    AudioFocusRequest.Builder builder = audioFocusRequest == null ? new AudioFocusRequest.Builder(this.f4740f) : new AudioFocusRequest.Builder(this.f4742h);
                    g2.d dVar = this.f4738d;
                    boolean z11 = dVar != null && dVar.f5946a == 1;
                    Objects.requireNonNull(dVar);
                    this.f4742h = builder.setAudioAttributes(dVar.a()).setWillPauseWhenDucked(z11).setOnAudioFocusChangeListener(this.f4736b).build();
                }
                iRequestAudioFocus = this.f4735a.requestAudioFocus(this.f4742h);
            } else {
                AudioManager audioManager = this.f4735a;
                a aVar = this.f4736b;
                g2.d dVar2 = this.f4738d;
                Objects.requireNonNull(dVar2);
                iRequestAudioFocus = audioManager.requestAudioFocus(aVar, u3.a0.t(dVar2.f5948c), this.f4740f);
            }
            if (iRequestAudioFocus == 1) {
                c(1);
            } else {
                c(0);
                i11 = -1;
            }
        }
        return i11;
    }
}
