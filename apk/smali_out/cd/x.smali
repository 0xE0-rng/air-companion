.class public final Lcd/x;
.super Lkotlin/jvm/internal/h;
.source "MemberDeserializer.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/List<",
        "+",
        "Lsb/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcd/w;

.field public final synthetic o:Lqc/p;

.field public final synthetic p:Lcd/b;


# direct methods
.method public constructor <init>(Lcd/w;Lqc/p;Lcd/b;)V
    .registers 4

    iput-object p1, p0, Lcd/x;->n:Lcd/w;

    iput-object p2, p0, Lcd/x;->o:Lqc/p;

    iput-object p3, p0, Lcd/x;->p:Lcd/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcd/x;->n:Lcd/w;

    .line 2
    iget-object v1, v0, Lcd/w;->b:Lcd/m;

    .line 3
    iget-object v1, v1, Lcd/m;->e:Lrb/k;

    .line 4
    invoke-virtual {v0, v1}, Lcd/w;->a(Lrb/k;)Lcd/z;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 5
    iget-object v1, p0, Lcd/x;->n:Lcd/w;

    .line 6
    iget-object v1, v1, Lcd/w;->b:Lcd/m;

    .line 7
    iget-object v1, v1, Lcd/m;->c:Lcd/k;

    .line 8
    iget-object v1, v1, Lcd/k;->f:Lcd/c;

    .line 9
    iget-object v2, p0, Lcd/x;->o:Lqc/p;

    iget-object p0, p0, Lcd/x;->p:Lcd/b;

    invoke-interface {v1, v0, v2, p0}, Lcd/c;->h(Lcd/z;Lqc/p;Lcd/b;)Ljava/util/List;

    move-result-object p0

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    if-eqz p0, :cond_21

    goto :goto_23

    .line 10
    :cond_21
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_23
    return-object p0
.end method
