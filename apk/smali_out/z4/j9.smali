.class public final Lz4/j9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lz4/i9;


# static fields
.field public static final a:Lz4/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/n2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lz4/l2;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lz4/g2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lz4/l2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.collection.log_event_and_bundle_v2"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lz4/l2;->b(Ljava/lang/String;Z)Lz4/n2;

    move-result-object v0

    sput-object v0, Lz4/j9;->a:Lz4/n2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 1

    sget-object p0, Lz4/j9;->a:Lz4/n2;

    .line 1
    invoke-virtual {p0}, Lz4/n2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
