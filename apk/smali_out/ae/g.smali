.class public final Lae/g;
.super Lkotlin/jvm/internal/h;
.source "RealConnection.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lwd/f;

.field public final synthetic o:Lwd/s;

.field public final synthetic p:Lwd/a;


# direct methods
.method public constructor <init>(Lwd/f;Lwd/s;Lwd/a;)V
    .registers 4

    iput-object p1, p0, Lae/g;->n:Lwd/f;

    iput-object p2, p0, Lae/g;->o:Lwd/s;

    iput-object p3, p0, Lae/g;->p:Lwd/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lae/g;->n:Lwd/f;

    .line 2
    iget-object v0, v0, Lwd/f;->b:La7/a;

    .line 3
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lae/g;->o:Lwd/s;

    invoke-virtual {v1}, Lwd/s;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lae/g;->p:Lwd/a;

    .line 5
    iget-object p0, p0, Lwd/a;->a:Lwd/u;

    .line 6
    iget-object p0, p0, Lwd/u;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p0}, La7/a;->l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
