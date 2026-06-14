package qe;

import java.util.List;
import qe.p;

/* JADX INFO: compiled from: DefaultRetryPolicy.java */
/* JADX INFO: loaded from: classes.dex */
public class h implements p {
    @Override // qe.p
    public boolean a(List<org.acra.sender.d> list, List<p.a> list2) {
        return list.size() == list2.size() && !list.isEmpty();
    }
}
