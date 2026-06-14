.class public Lc8/d;
.super Lv4/x1;
.source "ScreenBasedAlgorithmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb8/b;",
        ">",
        "Lv4/x1;"
    }
.end annotation


# instance fields
.field public b:Lc8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv4/x1;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/d;->b:Lc8/a;

    return-void
.end method


# virtual methods
.method public a(F)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Lb8/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc8/d;->b:Lc8/a;

    invoke-interface {p0, p1}, Lc8/a;->a(F)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc8/d;->b:Lc8/a;

    invoke-interface {p0, p1}, Lc8/a;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lc8/d;->b:Lc8/a;

    invoke-interface {p0}, Lc8/a;->c()I

    move-result p0

    return p0
.end method
