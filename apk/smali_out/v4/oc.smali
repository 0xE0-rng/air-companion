.class public interface abstract Lv4/oc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final h:Li4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li4/a;

    const-string v1, "GetAuthDomainTaskResponseHandler"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Li4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lv4/oc;->h:Li4/a;

    return-void
.end method


# virtual methods
.method public abstract k()Landroid/content/Context;
.end method

.method public abstract l(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract m(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract w(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract y(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method
