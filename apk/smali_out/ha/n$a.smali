.class public final Lha/n$a;
.super Lkotlin/jvm/internal/h;
.source "HomeViewModel.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/n;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic n:Lde/com/ideal/airpro/network/rooms/model/Room;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/network/rooms/model/Room;)V
    .registers 2

    iput-object p1, p0, Lha/n$a;->n:Lde/com/ideal/airpro/network/rooms/model/Room;

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
    iget-object p0, p0, Lha/n$a;->n:Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 5
    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    .line 6
    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
