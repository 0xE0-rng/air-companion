.class public final Lv4/g3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final a:[Lc4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lc4/d;

    const-string v1, "firebase_auth"

    const-wide/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lc4/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lc4/d;

    const-string v2, "firebase_auth_aidl_migration"

    const-wide/16 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lc4/d;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lc4/d;

    const-string v5, "firebase_auth_multi_factor_auth"

    .line 3
    invoke-direct {v2, v5, v3, v4}, Lc4/d;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x3

    new-array v3, v3, [Lc4/d;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lv4/g3;->a:[Lc4/d;

    return-void
.end method
