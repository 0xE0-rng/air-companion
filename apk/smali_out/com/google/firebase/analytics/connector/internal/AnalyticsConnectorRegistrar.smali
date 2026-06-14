.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"

# interfaces
.implements La7/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/d<",
            "*>;>;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array v0, p0, [La7/d;

    const-class v1, Lv6/a;

    .line 1
    invoke-static {v1}, La7/d;->a(Ljava/lang/Class;)La7/d$b;

    move-result-object v1

    const-class v2, Lt6/d;

    .line 2
    new-instance v3, La7/l;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v2, Landroid/content/Context;

    .line 4
    new-instance v3, La7/l;

    invoke-direct {v3, v2, v4, v5}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, La7/d$b;->a(La7/l;)La7/d$b;

    const-class v2, Lf7/d;

    .line 6
    new-instance v3, La7/l;

    invoke-direct {v3, v2, v4, v5}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, La7/d$b;->a(La7/l;)La7/d$b;

    sget-object v2, Lj2/y;->p:La7/g;

    .line 8
    iput-object v2, v1, La7/d$b;->e:La7/g;

    .line 9
    invoke-virtual {v1, p0}, La7/d$b;->d(I)La7/d$b;

    .line 10
    invoke-virtual {v1}, La7/d$b;->b()La7/d;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "fire-analytics"

    const-string v1, "18.0.3"

    .line 11
    invoke-static {p0, v1}, Lr7/f;->a(Ljava/lang/String;Ljava/lang/String;)La7/d;

    move-result-object p0

    aput-object p0, v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
