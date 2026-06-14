.class public final Ls4/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# static fields
.field public static final a:Lc4/d;

.field public static final b:[Lc4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc4/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc4/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ls4/d;->a:Lc4/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lc4/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ls4/d;->b:[Lc4/d;

    return-void
.end method
