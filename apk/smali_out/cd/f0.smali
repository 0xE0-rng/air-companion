.class public final Lcd/f0;
.super Lkotlin/jvm/internal/h;
.source "TypeDeserializer.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/Integer;",
        "Lrb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcd/d0;

.field public final synthetic o:Ljc/p;


# direct methods
.method public constructor <init>(Lcd/d0;Ljc/p;)V
    .registers 3

    iput-object p1, p0, Lcd/f0;->n:Lcd/d0;

    iput-object p2, p0, Lcd/f0;->o:Ljc/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lrb/e;
    .registers 7

    .line 1
    iget-object v0, p0, Lcd/f0;->n:Lcd/d0;

    .line 2
    iget-object v0, v0, Lcd/d0;->d:Lcd/m;

    .line 3
    iget-object v0, v0, Lcd/m;->d:Llc/c;

    .line 4
    invoke-static {v0, p1}, Landroidx/navigation/fragment/b;->k(Llc/c;I)Loc/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcd/f0;->o:Ljc/p;

    new-instance v1, Lcd/f0$b;

    invoke-direct {v1, p0}, Lcd/f0$b;-><init>(Lcd/f0;)V

    invoke-static {v0, v1}, Lpd/i;->I0(Ljava/lang/Object;Ldb/l;)Lpd/h;

    move-result-object v0

    sget-object v1, Lcd/f0$c;->n:Lcd/f0$c;

    invoke-static {v0, v1}, Lpd/l;->P0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object v0

    invoke-static {v0}, Lpd/l;->T0(Lpd/h;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Lcd/f0$a;->v:Lcd/f0$a;

    invoke-static {p1, v1}, Lpd/i;->I0(Ljava/lang/Object;Ldb/l;)Lpd/h;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lpd/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_39

    goto :goto_2b

    .line 8
    :cond_39
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Count overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_41
    :goto_41
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v3, :cond_52

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 11
    :cond_52
    iget-object p0, p0, Lcd/f0;->n:Lcd/d0;

    .line 12
    iget-object p0, p0, Lcd/d0;->d:Lcd/m;

    .line 13
    iget-object p0, p0, Lcd/m;->c:Lcd/k;

    .line 14
    iget-object p0, p0, Lcd/k;->m:Lrb/w;

    .line 15
    invoke-virtual {p0, p1, v0}, Lrb/w;->a(Loc/a;Ljava/util/List;)Lrb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcd/f0;->a(I)Lrb/e;

    move-result-object p0

    return-object p0
.end method
