.class public final Lz4/g9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lz4/f9;


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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lz4/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/n2<",
            "Ljava/lang/Long;",
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

.field public static final e:Lz4/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/n2<",
            "Ljava/lang/String;",
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

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lz4/l2;->b(Ljava/lang/String;Z)Lz4/n2;

    move-result-object v1

    sput-object v1, Lz4/g9;->a:Lz4/n2;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lz4/j2;

    .line 4
    invoke-direct {v2, v0, v1}, Lz4/j2;-><init>(Lz4/l2;Ljava/lang/Double;)V

    .line 5
    sput-object v2, Lz4/g9;->b:Lz4/n2;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lz4/l2;->a(Ljava/lang/String;J)Lz4/n2;

    move-result-object v1

    sput-object v1, Lz4/g9;->c:Lz4/n2;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lz4/l2;->a(Ljava/lang/String;J)Lz4/n2;

    move-result-object v1

    sput-object v1, Lz4/g9;->d:Lz4/n2;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 8
    invoke-virtual {v0, v1, v2}, Lz4/l2;->c(Ljava/lang/String;Ljava/lang/String;)Lz4/n2;

    move-result-object v0

    sput-object v0, Lz4/g9;->e:Lz4/n2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    sget-object p0, Lz4/g9;->b:Lz4/n2;

    .line 1
    invoke-virtual {p0}, Lz4/n2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .registers 3

    sget-object p0, Lz4/g9;->c:Lz4/n2;

    .line 1
    invoke-virtual {p0}, Lz4/n2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .registers 3

    sget-object p0, Lz4/g9;->d:Lz4/n2;

    .line 1
    invoke-virtual {p0}, Lz4/n2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    sget-object p0, Lz4/g9;->e:Lz4/n2;

    .line 1
    invoke-virtual {p0}, Lz4/n2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Z
    .registers 1

    sget-object p0, Lz4/g9;->a:Lz4/n2;

    .line 1
    invoke-virtual {p0}, Lz4/n2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
