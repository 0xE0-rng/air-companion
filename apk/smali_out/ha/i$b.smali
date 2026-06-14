.class public final Lha/i$b;
.super Lkotlin/jvm/internal/h;
.source "HomeViewModel.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/i;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lde/com/ideal/airpro/network/rooms/model/Room;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lha/i;


# direct methods
.method public constructor <init>(Lha/i;)V
    .registers 2

    iput-object p1, p0, Lha/i$b;->n:Lha/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/Room;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lha/i$b;->n:Lha/i;

    iget-object p0, p0, Lha/i;->r:Lha/d;

    .line 5
    iget-object p0, p0, Lha/d;->r:Landroidx/lifecycle/r;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz p0, :cond_1a

    .line 7
    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    .line 8
    :goto_1b
    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
