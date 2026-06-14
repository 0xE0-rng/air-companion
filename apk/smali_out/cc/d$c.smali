.class public final Lcc/d$c;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/d;-><init>(Lbc/h;Lfc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lgd/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/d;


# direct methods
.method public constructor <init>(Lcc/d;)V
    .registers 2

    iput-object p1, p0, Lcc/d$c;->n:Lcc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/d$c;->n:Lcc/d;

    invoke-virtual {v0}, Lcc/d;->f()Loc/b;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 2
    sget-object v1, Lqb/c;->m:Lqb/c;

    iget-object v2, p0, Lcc/d$c;->n:Lcc/d;

    .line 3
    iget-object v2, v2, Lcc/d;->f:Lbc/h;

    .line 4
    iget-object v2, v2, Lbc/h;->c:Lbc/c;

    .line 5
    iget-object v2, v2, Lbc/c;->o:Lrb/v;

    .line 6
    invoke-interface {v2}, Lrb/v;->u()Lob/g;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lqb/c;->k(Lqb/c;Loc/b;Lob/g;Ljava/lang/Integer;I)Lrb/e;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object v4, v1

    goto :goto_36

    .line 7
    :cond_20
    iget-object v1, p0, Lcc/d$c;->n:Lcc/d;

    .line 8
    iget-object v1, v1, Lcc/d;->g:Lfc/a;

    .line 9
    invoke-interface {v1}, Lfc/a;->j()Lfc/g;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v2, p0, Lcc/d$c;->n:Lcc/d;

    .line 10
    iget-object v2, v2, Lcc/d;->f:Lbc/h;

    .line 11
    iget-object v2, v2, Lbc/h;->c:Lbc/c;

    .line 12
    iget-object v2, v2, Lbc/c;->k:Lbc/j;

    .line 13
    invoke-interface {v2, v1}, Lbc/j;->a(Lfc/g;)Lrb/e;

    move-result-object v4

    :cond_36
    :goto_36
    if-eqz v4, :cond_39

    goto :goto_55

    .line 14
    :cond_39
    iget-object p0, p0, Lcc/d$c;->n:Lcc/d;

    .line 15
    iget-object v1, p0, Lcc/d;->f:Lbc/h;

    .line 16
    iget-object v1, v1, Lbc/h;->c:Lbc/c;

    .line 17
    iget-object v1, v1, Lbc/c;->o:Lrb/v;

    .line 18
    invoke-static {v0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v0

    .line 19
    iget-object p0, p0, Lcc/d;->f:Lbc/h;

    .line 20
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 21
    iget-object p0, p0, Lbc/c;->d:Lhc/e;

    .line 22
    invoke-virtual {p0}, Lhc/e;->b()Lcd/k;

    move-result-object p0

    .line 23
    iget-object p0, p0, Lcd/k;->m:Lrb/w;

    .line 24
    invoke-static {v1, v0, p0}, Lrb/q;->c(Lrb/v;Loc/a;Lrb/w;)Lrb/e;

    move-result-object v4

    .line 25
    :goto_55
    invoke-interface {v4}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    goto :goto_6f

    :cond_5a
    const-string v0, "No fqName: "

    .line 26
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcc/d$c;->n:Lcc/d;

    .line 27
    iget-object p0, p0, Lcc/d;->g:Lfc/a;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    :goto_6f
    return-object p0
.end method
