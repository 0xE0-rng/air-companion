.class public interface abstract Lk2/k;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lj2/a;->e:Lj2/a;

    return-void
.end method

.method public static synthetic e()[Lk2/h;
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lk2/h;

    return-object v0
.end method


# virtual methods
.method public abstract d()[Lk2/h;
.end method

.method public g(Landroid/net/Uri;Ljava/util/Map;)[Lk2/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lk2/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk2/k;->d()[Lk2/h;

    move-result-object p0

    return-object p0
.end method
