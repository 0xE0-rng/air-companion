.class public final Lgd/t0;
.super Ljava/lang/Object;
.source "TypeAliasExpansion.kt"


# instance fields
.field public final a:Lgd/t0;

.field public final b:Lrb/o0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrb/p0;",
            "Lgd/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd/t0;Lrb/o0;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/t0;->a:Lgd/t0;

    iput-object p2, p0, Lgd/t0;->b:Lrb/o0;

    iput-object p3, p0, Lgd/t0;->c:Ljava/util/List;

    iput-object p4, p0, Lgd/t0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lrb/o0;)Z
    .registers 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgd/t0;->b:Lrb/o0;

    invoke-static {v0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    iget-object p0, p0, Lgd/t0;->a:Lgd/t0;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1}, Lgd/t0;->a(Lrb/o0;)Z

    move-result p0

    goto :goto_18

    :cond_17
    move p0, v1

    :goto_18
    if-eqz p0, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    return v1
.end method
