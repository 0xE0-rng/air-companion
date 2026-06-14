package androidx.navigation;

import android.os.Bundle;
import androidx.navigation.j;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: Navigator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class r<D extends j> {

    /* JADX INFO: compiled from: Navigator.java */
    public interface a {
    }

    /* JADX INFO: compiled from: Navigator.java */
    @Target({ElementType.TYPE})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface b {
        String value();
    }

    public abstract D a();

    public abstract j b(D d10, Bundle bundle, o oVar, a aVar);

    public void c(Bundle bundle) {
    }

    public Bundle d() {
        return null;
    }

    public abstract boolean e();
}
