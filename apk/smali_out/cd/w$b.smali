.class public final Lcd/w$b;
.super Lkotlin/jvm/internal/h;
.source "MemberDeserializer.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/w;->g(Ljc/m;Z)Lsb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic o:Z

.field public final synthetic p:Ljc/m;


# direct methods
.method public constructor <init>(Lcd/w;ZLjc/m;)V
    .registers 4

    iput-object p1, p0, Lcd/w$b;->n:Lcd/w;

    iput-boolean p2, p0, Lcd/w$b;->o:Z

    iput-object p3, p0, Lcd/w$b;->p:Ljc/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/w$b;->n:Lcd/w;

    .line 2
    iget-object v1, v0, Lcd/w;->b:Lcd/m;

    .line 3
    iget-object v1, v1, Lcd/m;->e:Lrb/k;

    .line 4
    invoke-virtual {v0, v1}, Lcd/w;->a(Lrb/k;)Lcd/z;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 5
    iget-boolean v1, p0, Lcd/w$b;->o:Z

    if-eqz v1, :cond_23

    .line 6
    iget-object v1, p0, Lcd/w$b;->n:Lcd/w;

    .line 7
    iget-object v1, v1, Lcd/w;->b:Lcd/m;

    .line 8
    iget-object v1, v1, Lcd/m;->c:Lcd/k;

    .line 9
    iget-object v1, v1, Lcd/k;->f:Lcd/c;

    .line 10
    iget-object p0, p0, Lcd/w$b;->p:Ljc/m;

    invoke-interface {v1, v0, p0}, Lcd/c;->b(Lcd/z;Ljc/m;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_37

    .line 11
    :cond_23
    iget-object v1, p0, Lcd/w$b;->n:Lcd/w;

    .line 12
    iget-object v1, v1, Lcd/w;->b:Lcd/m;

    .line 13
    iget-object v1, v1, Lcd/m;->c:Lcd/k;

    .line 14
    iget-object v1, v1, Lcd/k;->f:Lcd/c;

    .line 15
    iget-object p0, p0, Lcd/w$b;->p:Ljc/m;

    invoke-interface {v1, v0, p0}, Lcd/c;->a(Lcd/z;Ljc/m;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_37

    :cond_36
    const/4 p0, 0x0

    :goto_37
    if-eqz p0, :cond_3a

    goto :goto_3c

    .line 16
    :cond_3a
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_3c
    return-object p0
.end method
