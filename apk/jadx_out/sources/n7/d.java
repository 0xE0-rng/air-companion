package n7;

import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: InstallationResponse.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class d {

    /* JADX INFO: compiled from: InstallationResponse.java */
    public enum a {
        OK,
        BAD_CONFIG
    }

    public abstract f a();

    public abstract String b();

    public abstract String c();

    public abstract a d();

    public abstract String e();
}
