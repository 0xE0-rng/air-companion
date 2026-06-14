.class public final Lr8/h$f;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ln8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/h$f$f;,
        Lr8/h$f$e;,
        Lr8/h$f$b;,
        Lr8/h$f$a;,
        Lr8/h$f$d;,
        Lr8/h$f$c;
    }
.end annotation


# instance fields
.field public a:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr8/h;


# direct methods
.method public constructor <init>(Lr8/h;Lde/com/ideal/airpro/ui/home/HomeActivity;Ld0/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr8/h$f;->d:Lr8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lr8/i;

    invoke-direct {p1, p0}, Lr8/i;-><init>(Lr8/h$f;)V

    iput-object p1, p0, Lr8/h$f;->a:Lta/a;

    .line 3
    new-instance p1, Lr8/j;

    invoke-direct {p1, p0}, Lr8/j;-><init>(Lr8/h$f;)V

    iput-object p1, p0, Lr8/h$f;->b:Lta/a;

    .line 4
    new-instance p1, Lr8/k;

    invoke-direct {p1, p0}, Lr8/k;-><init>(Lr8/h$f;)V

    iput-object p1, p0, Lr8/h$f;->c:Lta/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lde/com/ideal/airpro/ui/home/HomeActivity;

    const/4 v0, 0x6

    const-string v1, "expectedSize"

    .line 2
    invoke-static {v0, v1}, Lr6/h;->b(ILjava/lang/String;)I

    .line 3
    new-instance v1, Lr6/u$a;

    invoke-direct {v1, v0}, Lr6/u$a;-><init>(I)V

    .line 4
    const-class v0, Lde/com/ideal/airpro/ui/home/HomeActivity;

    iget-object v2, p0, Lr8/h$f;->d:Lr8/h;

    iget-object v2, v2, Lr8/h;->a:Lta/a;

    invoke-virtual {v1, v0, v2}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    const-class v0, Lde/com/ideal/airpro/ui/room/RoomActivity;

    iget-object v2, p0, Lr8/h$f;->d:Lr8/h;

    iget-object v2, v2, Lr8/h;->b:Lta/a;

    invoke-virtual {v1, v0, v2}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    const-class v0, Lde/com/ideal/airpro/ui/edit_room/EditRoomActivity;

    iget-object v2, p0, Lr8/h$f;->d:Lr8/h;

    iget-object v2, v2, Lr8/h;->c:Lta/a;

    invoke-virtual {v1, v0, v2}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    const-class v0, Lfa/g;

    iget-object v2, p0, Lr8/h$f;->a:Lta/a;

    invoke-virtual {v1, v0, v2}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    const-class v0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    iget-object v2, p0, Lr8/h$f;->b:Lta/a;

    invoke-virtual {v1, v0, v2}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    const-class v0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;

    iget-object v2, p0, Lr8/h$f;->c:Lta/a;

    invoke-virtual {v1, v0, v2}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    invoke-virtual {v1}, Lr6/u$a;->a()Lr6/u;

    move-result-object v0

    .line 5
    sget-object v1, Lr6/n0;->s:Lr6/u;

    .line 6
    new-instance v2, Ln8/b;

    invoke-direct {v2, v0, v1}, Ln8/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    iput-object v2, p1, Lde/com/ideal/airpro/ui/home/HomeActivity;->A:Ln8/b;

    .line 8
    iget-object p0, p0, Lr8/h$f;->d:Lr8/h;

    iget-object p0, p0, Lr8/h;->j:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/b0$b;

    .line 9
    iput-object p0, p1, Lde/com/ideal/airpro/ui/home/HomeActivity;->C:Landroidx/lifecycle/b0$b;

    return-void
.end method
