.class public final Lrb/w$c;
.super Lkotlin/jvm/internal/h;
.source "NotFoundClasses.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/w;-><init>(Lfd/k;Lrb/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/w$a;",
        "Lrb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrb/w;


# direct methods
.method public constructor <init>(Lrb/w;)V
    .registers 2

    iput-object p1, p0, Lrb/w$c;->n:Lrb/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lrb/w$a;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lrb/w$a;->a:Loc/a;

    .line 4
    iget-object p1, p1, Lrb/w$a;->b:Ljava/util/List;

    .line 5
    iget-boolean v1, v0, Loc/a;->c:Z

    if-nez v1, :cond_60

    .line 6
    invoke-virtual {v0}, Loc/a;->g()Loc/a;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 7
    iget-object v2, p0, Lrb/w$c;->n:Lrb/w;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lva/l;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lrb/w;->a(Loc/a;Ljava/util/List;)Lrb/e;

    move-result-object v1

    if-eqz v1, :cond_23

    goto :goto_38

    .line 8
    :cond_23
    iget-object v1, p0, Lrb/w$c;->n:Lrb/w;

    .line 9
    iget-object v1, v1, Lrb/w;->a:Lfd/f;

    .line 10
    invoke-virtual {v0}, Loc/a;->h()Loc/b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfd/d$m;

    invoke-virtual {v1, v2}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/g;

    :goto_38
    move-object v4, v1

    .line 11
    invoke-virtual {v0}, Loc/a;->k()Z

    move-result v6

    .line 12
    new-instance v1, Lrb/w$b;

    iget-object p0, p0, Lrb/w$c;->n:Lrb/w;

    .line 13
    iget-object v3, p0, Lrb/w;->c:Lfd/k;

    .line 14
    invoke-virtual {v0}, Loc/a;->j()Loc/e;

    move-result-object v5

    const-string p0, "classId.shortClassName"

    invoke-static {v5, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lva/l;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_59

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5a

    :cond_59
    const/4 p0, 0x0

    :goto_5a
    move v7, p0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lrb/w$b;-><init>(Lfd/k;Lrb/k;Loc/e;ZI)V

    return-object v1

    .line 15
    :cond_60
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unresolved local class: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
