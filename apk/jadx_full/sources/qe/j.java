package qe;

import java.util.Map;
import org.acra.sender.HttpSender;

/* JADX INFO: compiled from: HttpSenderConfigurationBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public interface j extends e {
    j a(Map<String, String> map);

    j c(String str);

    j f(HttpSender.Method method);

    j setEnabled(boolean z10);
}
