package g9;

import de.com.ideal.airpro.network.common.responses.SimpleRsData;
import de.com.ideal.airpro.network.users.requests.LogUserRqData;
import de.com.ideal.airpro.network.users.requests.ResetPasswordRqData;
import de.com.ideal.airpro.network.users.requests.SelectAQIRqData;
import de.com.ideal.airpro.network.users.requests.SignInRqData;
import de.com.ideal.airpro.network.users.requests.SignUpRqData;
import de.com.ideal.airpro.network.users.requests.UpdateFcmTokenRqData;
import de.com.ideal.airpro.network.users.requests.UpdatePasswordRqData;
import de.com.ideal.airpro.network.users.requests.ValidateUserRqData;
import de.com.ideal.airpro.network.users.responses.AQSRsData;
import de.com.ideal.airpro.network.users.responses.LoginRsData;
import df.y;
import ff.f;
import ff.o;
import ff.s;
import kotlin.Metadata;
import xa.d;

/* JADX INFO: compiled from: UserApi.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\t\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\u000e\u001a\u00020\rH§@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\u0012\u001a\u00020\u0011H§@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\u0016\u001a\u00020\u0015H§@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\u001a\u001a\u00020\u0019H§@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\u001a\u001a\u00020\u0011H§@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0014J#\u0010 \u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\u001f\u001a\u00020\u001eH§@ø\u0001\u0000¢\u0006\u0004\b \u0010!J#\u0010$\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010#\u001a\u00020\"H§@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J#\u0010)\u001a\b\u0012\u0004\u0012\u00020(0\u00042\b\b\u0001\u0010'\u001a\u00020&H§@ø\u0001\u0000¢\u0006\u0004\b)\u0010*\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"}, d2 = {"Lg9/a;", "", "Lde/com/ideal/airpro/network/users/requests/SignInRqData;", "signInData", "Ldf/y;", "Lde/com/ideal/airpro/network/users/responses/LoginRsData;", "j", "(Lde/com/ideal/airpro/network/users/requests/SignInRqData;Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/users/requests/SignUpRqData;", "signUpData", "Lde/com/ideal/airpro/network/common/responses/SimpleRsData;", "b", "(Lde/com/ideal/airpro/network/users/requests/SignUpRqData;Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;", "fcmTokenRqData", "d", "(Lde/com/ideal/airpro/network/users/requests/UpdateFcmTokenRqData;Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;", "resetPasswordRqData", "e", "(Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/users/requests/ValidateUserRqData;", "validateUserRqData", "i", "(Lde/com/ideal/airpro/network/users/requests/ValidateUserRqData;Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/users/requests/LogUserRqData;", "logUserRqData", "h", "(Lde/com/ideal/airpro/network/users/requests/LogUserRqData;Lxa/d;)Ljava/lang/Object;", "a", "Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;", "passUpdateRqData", "c", "(Lde/com/ideal/airpro/network/users/requests/UpdatePasswordRqData;Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;", "selectAQIRqData", "g", "(Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;Lxa/d;)Ljava/lang/Object;", "Lx8/a;", "aqNormRegion", "Lde/com/ideal/airpro/network/users/responses/AQSRsData;", "f", "(Lx8/a;Lxa/d;)Ljava/lang/Object;", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public interface a {
    @o("activateAccount")
    Object a(@ff.a ResetPasswordRqData resetPasswordRqData, d<? super y<SimpleRsData>> dVar);

    @o("register")
    Object b(@ff.a SignUpRqData signUpRqData, d<? super y<SimpleRsData>> dVar);

    @o("updatePassword")
    Object c(@ff.a UpdatePasswordRqData updatePasswordRqData, d<? super y<SimpleRsData>> dVar);

    @o("updateFCMToken")
    Object d(@ff.a UpdateFcmTokenRqData updateFcmTokenRqData, d<? super y<SimpleRsData>> dVar);

    @o("sendResetPassword")
    Object e(@ff.a ResetPasswordRqData resetPasswordRqData, d<? super y<SimpleRsData>> dVar);

    @f("aqi/{norm}")
    Object f(@s("norm") x8.a aVar, d<? super y<AQSRsData>> dVar);

    @o("aqi")
    Object g(@ff.a SelectAQIRqData selectAQIRqData, d<? super y<SimpleRsData>> dVar);

    @o("log")
    Object h(@ff.a LogUserRqData logUserRqData, d<? super y<SimpleRsData>> dVar);

    @o("validateToken")
    Object i(@ff.a ValidateUserRqData validateUserRqData, d<? super y<SimpleRsData>> dVar);

    @o("login")
    Object j(@ff.a SignInRqData signInRqData, d<? super y<LoginRsData>> dVar);
}
