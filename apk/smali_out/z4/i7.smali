.class public final Lz4/i7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lz4/h7;


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

.field public static final b:Lz4/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/n2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lz4/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/n2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lz4/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/n2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lz4/l2;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lz4/g2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lz4/l2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lz4/l2;->b(Ljava/lang/String;Z)Lz4/n2;

    move-result-object v1

    sput-object v1, Lz4/i7;->a:Lz4/n2;

    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 3
    invoke-virtual {v0, v1, v2}, Lz4/l2;->b(Ljava/lang/String;Z)Lz4/n2;

    move-result-object v1

    sput-object v1, Lz4/i7;->b:Lz4/n2;

    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 4
    invoke-virtual {v0, v1, v2}, Lz4/l2;->b(Ljava/lang/String;Z)Lz4/n2;

    move-result-object v1

    sput-object v1, Lz4/i7;->c:Lz4/n2;

    const-string v1, "measurement.id.service.consent_state_v1_W36"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lz4/l2;->a(Ljava/lang/String;J)Lz4/n2;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b46

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lz4/l2;->a(Ljava/lang/String;J)Lz4/n2;

    move-result-object v0

    sput-object v0, Lz4/i7;->d:Lz4/n2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    sget-object p0, Lz4/i7;->a:Lz4/n2;

    .line 1
    invoke-virtual {p0}, Lz4/n2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .registers 1

    sget-object p0, Lz4/i7;->b:Lz4/n2;

    .line 1
    invoke-virtual {p0}, Lz4/n2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .registers 1

    sget-object p0, Lz4/i7;->c:Lz4/n2;

    .line 1
    invoke-virtual {p0}, Lz4/n2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .registers 3

    sget-object p0, Lz4/i7;->d:Lz4/n2;

    .line 1
    invoke-virtual {p0}, Lz4/n2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
