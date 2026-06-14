.class public final Lcd/e0;
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
        "Lrb/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcd/d0;


# direct methods
.method public constructor <init>(Lcd/d0;)V
    .registers 2

    iput-object p1, p0, Lcd/e0;->n:Lcd/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcd/e0;->n:Lcd/d0;

    .line 3
    iget-object v0, p0, Lcd/d0;->d:Lcd/m;

    .line 4
    iget-object v0, v0, Lcd/m;->d:Llc/c;

    .line 5
    invoke-static {v0, p1}, Landroidx/navigation/fragment/b;->k(Llc/c;I)Loc/a;

    move-result-object p1

    .line 6
    iget-boolean v0, p1, Loc/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    goto :goto_2d

    .line 7
    :cond_16
    iget-object p0, p0, Lcd/d0;->d:Lcd/m;

    .line 8
    iget-object p0, p0, Lcd/m;->c:Lcd/k;

    .line 9
    iget-object p0, p0, Lcd/k;->c:Lrb/v;

    const-string v0, "$this$findTypeAliasAcrossModuleDependencies"

    .line 10
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lrb/q;->b(Lrb/v;Loc/a;)Lrb/h;

    move-result-object p0

    instance-of p1, p0, Lrb/o0;

    if-nez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move-object v1, p0

    :goto_2b
    check-cast v1, Lrb/o0;

    :goto_2d
    return-object v1
.end method
