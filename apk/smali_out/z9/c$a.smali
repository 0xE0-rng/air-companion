.class public final Lz9/c$a;
.super Lkotlin/jvm/internal/h;
.source "TimeRangesAdapter.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/String;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lz9/c;


# direct methods
.method public constructor <init>(Lz9/c;)V
    .registers 2

    iput-object p1, p0, Lz9/c$a;->n:Lz9/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "newTime"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz9/c$a;->n:Lz9/c;

    iget-object v0, v0, Lz9/c;->m:Lq8/w0;

    .line 4
    iget-object v1, v0, Lq8/w0;->H:Lde/com/ideal/airpro/network/schedule/model/TimeRange;

    if-eqz v1, :cond_11

    .line 5
    iput-object p1, v1, Lde/com/ideal/airpro/network/schedule/model/TimeRange;->b:Ljava/lang/String;

    .line 6
    :cond_11
    iget-object v0, v0, Lq8/w0;->G:Landroid/widget/TextView;

    const-string v1, "scheduleStopTime"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p0, p0, Lz9/c$a;->n:Lz9/c;

    iget-object p0, p0, Lz9/c;->n:Lz9/e$a;

    .line 8
    iget-object p0, p0, Lz9/e$a;->v:Ldb/a;

    .line 9
    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    .line 10
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
