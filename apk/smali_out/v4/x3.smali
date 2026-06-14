.class public final Lv4/x3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/b3;

    const/4 v1, 0x6

    .line 1
    invoke-direct {v0, v1}, Lv4/b3;-><init>(I)V

    .line 2
    sget v0, Lv4/e7;->m:I

    .line 3
    :try_start_8
    invoke-static {}, Lv4/x3;->a()V
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 3

    .line 1
    new-instance v0, Lv4/z3;

    invoke-direct {v0}, Lv4/z3;-><init>()V

    .line 2
    invoke-static {v0}, Lv4/o2;->b(Lv4/i2;)V

    new-instance v0, Lv4/b3;

    const/4 v1, 0x6

    .line 3
    invoke-direct {v0, v1}, Lv4/b3;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv4/o2;->a(Lv4/z1;Z)V

    new-instance v0, Lv4/w2;

    const/4 v2, 0x5

    .line 4
    invoke-direct {v0, v2}, Lv4/w2;-><init>(I)V

    invoke-static {v0, v1}, Lv4/o2;->a(Lv4/z1;Z)V

    return-void
.end method
