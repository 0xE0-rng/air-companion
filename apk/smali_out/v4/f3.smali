.class public final Lv4/f3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/b3;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lv4/b3;-><init>(I)V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lv4/f3;->a:Ljava/lang/String;

    .line 2
    sget v0, Lv4/e7;->m:I

    .line 3
    :try_start_c
    new-instance v0, Lv4/i3;

    invoke-direct {v0}, Lv4/i3;-><init>()V

    .line 4
    invoke-static {v0}, Lv4/o2;->b(Lv4/i2;)V

    .line 5
    new-instance v0, Lv4/b3;

    .line 6
    invoke-direct {v0, v1}, Lv4/b3;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv4/o2;->a(Lv4/z1;Z)V
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
