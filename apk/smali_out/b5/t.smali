.class public final Lb5/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final a:Lc4/d;

.field public static final b:[Lc4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lc4/d;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc4/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lc4/d;

    const-string v4, "name_sleep_segment_request"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lc4/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lc4/d;

    const-string v5, "support_context_feature_id"

    .line 3
    invoke-direct {v4, v5, v2, v3}, Lc4/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lb5/t;->a:Lc4/d;

    new-instance v5, Lc4/d;

    const-string v6, "get_current_location"

    .line 4
    invoke-direct {v5, v6, v2, v3}, Lc4/d;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lc4/d;

    const-string v7, "get_last_activity_feature_id"

    .line 5
    invoke-direct {v6, v7, v2, v3}, Lc4/d;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x5

    new-array v2, v2, [Lc4/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    sput-object v2, Lb5/t;->b:[Lc4/d;

    return-void
.end method
