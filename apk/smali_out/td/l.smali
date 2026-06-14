.class public Ltd/l;
.super Lrd/a;
.source "Scopes.kt"

# interfaces
.implements Lza/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrd/a<",
        "TT;>;",
        "Lza/d;"
    }
.end annotation


# instance fields
.field public final p:Lxa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/f;Lxa/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Lxa/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lrd/a;-><init>(Lxa/f;Z)V

    iput-object p2, p0, Ltd/l;->p:Lxa/d;

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public X(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltd/l;->p:Lxa/d;

    invoke-static {p1, p0}, Ld/d;->j(Ljava/lang/Object;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxa/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltd/l;->p:Lxa/d;

    invoke-static {v0}, Ld/b;->j(Lxa/d;)Lxa/d;

    move-result-object v0

    iget-object p0, p0, Ltd/l;->p:Lxa/d;

    invoke-static {p1, p0}, Ld/d;->j(Ljava/lang/Object;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1}, Landroidx/navigation/fragment/b;->N(Lxa/d;Ljava/lang/Object;Ldb/l;I)V

    return-void
.end method
