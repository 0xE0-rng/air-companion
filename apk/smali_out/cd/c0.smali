.class public final Lcd/c0;
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

    iput-object p1, p0, Lcd/c0;->n:Lcd/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcd/c0;->n:Lcd/d0;

    .line 3
    iget-object v0, p0, Lcd/d0;->d:Lcd/m;

    .line 4
    iget-object v0, v0, Lcd/m;->d:Llc/c;

    .line 5
    invoke-static {v0, p1}, Landroidx/navigation/fragment/b;->k(Llc/c;I)Loc/a;

    move-result-object p1

    .line 6
    iget-boolean v0, p1, Loc/a;->c:Z

    if-eqz v0, :cond_1d

    .line 7
    iget-object p0, p0, Lcd/d0;->d:Lcd/m;

    .line 8
    iget-object p0, p0, Lcd/m;->c:Lcd/k;

    .line 9
    invoke-virtual {p0, p1}, Lcd/k;->b(Loc/a;)Lrb/e;

    move-result-object p0

    goto :goto_27

    .line 10
    :cond_1d
    iget-object p0, p0, Lcd/d0;->d:Lcd/m;

    .line 11
    iget-object p0, p0, Lcd/m;->c:Lcd/k;

    .line 12
    iget-object p0, p0, Lcd/k;->c:Lrb/v;

    .line 13
    invoke-static {p0, p1}, Lrb/q;->b(Lrb/v;Loc/a;)Lrb/h;

    move-result-object p0

    :goto_27
    return-object p0
.end method
