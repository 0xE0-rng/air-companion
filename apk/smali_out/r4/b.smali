.class public final Lr4/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# static fields
.field public static final a:Lc4/d;

.field public static final b:[Lc4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lc4/d;

    const-string v1, "sms_code_autofill"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lc4/d;-><init>(Ljava/lang/String;J)V

    .line 2
    new-instance v1, Lc4/d;

    const-string v2, "sms_retrieve"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lc4/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lr4/b;->a:Lc4/d;

    .line 3
    new-instance v2, Lc4/d;

    const-string v3, "user_consent"

    const-wide/16 v4, 0x3

    invoke-direct {v2, v3, v4, v5}, Lc4/d;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x3

    new-array v3, v3, [Lc4/d;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4
    sput-object v3, Lr4/b;->b:[Lc4/d;

    return-void
.end method
