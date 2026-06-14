.class public final Lr8/h;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/h$l;,
        Lr8/h$k;,
        Lr8/h$d;,
        Lr8/h$c;,
        Lr8/h$j;,
        Lr8/h$i;,
        Lr8/h$b;,
        Lr8/h$a;,
        Lr8/h$h;,
        Lr8/h$g;,
        Lr8/h$f;,
        Lr8/h$e;
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

.field public d:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Lha/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Lia/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/z;",
            ">;",
            "Lta/a<",
            "Landroidx/lifecycle/z;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public j:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Lsa/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgd/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lr8/a;

    invoke-direct {p1, p0}, Lr8/a;-><init>(Lr8/h;)V

    iput-object p1, p0, Lr8/h;->a:Lta/a;

    .line 3
    new-instance p1, Lr8/b;

    invoke-direct {p1, p0}, Lr8/b;-><init>(Lr8/h;)V

    iput-object p1, p0, Lr8/h;->b:Lta/a;

    .line 4
    new-instance p1, Lr8/c;

    invoke-direct {p1, p0}, Lr8/c;-><init>(Lr8/h;)V

    iput-object p1, p0, Lr8/h;->c:Lta/a;

    .line 5
    new-instance p1, Lr8/d;

    invoke-direct {p1, p0}, Lr8/d;-><init>(Lr8/h;)V

    iput-object p1, p0, Lr8/h;->d:Lta/a;

    .line 6
    new-instance p1, Lr8/e;

    invoke-direct {p1, p0}, Lr8/e;-><init>(Lr8/h;)V

    iput-object p1, p0, Lr8/h;->e:Lta/a;

    .line 7
    new-instance p1, Lr8/f;

    invoke-direct {p1, p0}, Lr8/f;-><init>(Lr8/h;)V

    iput-object p1, p0, Lr8/h;->f:Lta/a;

    .line 8
    sget-object p1, Lha/o$a;->a:Lha/o;

    sget-object p2, Lo8/b;->c:Ljava/lang/Object;

    .line 9
    instance-of p2, p1, Lo8/b;

    if-eqz p2, :cond_36

    goto :goto_3c

    .line 10
    :cond_36
    new-instance p2, Lo8/b;

    invoke-direct {p2, p1}, Lo8/b;-><init>(Lta/a;)V

    move-object p1, p2

    .line 11
    :goto_3c
    iput-object p1, p0, Lr8/h;->g:Lta/a;

    .line 12
    sget-object p1, Lia/e$a;->a:Lia/e;

    .line 13
    instance-of p2, p1, Lo8/b;

    if-eqz p2, :cond_45

    goto :goto_4b

    .line 14
    :cond_45
    new-instance p2, Lo8/b;

    invoke-direct {p2, p1}, Lo8/b;-><init>(Lta/a;)V

    move-object p1, p2

    .line 15
    :goto_4b
    iput-object p1, p0, Lr8/h;->h:Lta/a;

    const/4 p1, 0x2

    .line 16
    invoke-static {p1}, Ld/c;->W(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 17
    const-class p2, Lha/d;

    iget-object v0, p0, Lr8/h;->g:Lta/a;

    const-string v1, "provider"

    .line 18
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class p2, Lia/d;

    iget-object v0, p0, Lr8/h;->h:Lta/a;

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p2, Lo8/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo8/c;-><init>(Ljava/util/Map;Lo8/c$a;)V

    .line 24
    iput-object p2, p0, Lr8/h;->i:Lta/a;

    .line 25
    new-instance p1, Lsa/c;

    invoke-direct {p1, p2}, Lsa/c;-><init>(Lta/a;)V

    .line 26
    instance-of p2, p1, Lo8/b;

    if-eqz p2, :cond_7a

    goto :goto_80

    .line 27
    :cond_7a
    new-instance p2, Lo8/b;

    invoke-direct {p2, p1}, Lo8/b;-><init>(Lta/a;)V

    move-object p1, p2

    .line 28
    :goto_80
    iput-object p1, p0, Lr8/h;->j:Lta/a;

    return-void
.end method


# virtual methods
.method public final a()Ln8/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "expectedSize"

    .line 1
    invoke-static {v0, v1}, Lr6/h;->b(ILjava/lang/String;)I

    .line 2
    new-instance v1, Lr6/u$a;

    invoke-direct {v1, v0}, Lr6/u$a;-><init>(I)V

    .line 3
    const-class v0, Lde/com/ideal/airpro/ui/home/HomeActivity;

    iget-object v2, p0, Lr8/h;->a:Lta/a;

    invoke-virtual {v1, v0, v2}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    const-class v0, Lde/com/ideal/airpro/ui/room/RoomActivity;

    iget-object v2, p0, Lr8/h;->b:Lta/a;

    invoke-virtual {v1, v0, v2}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    const-class v0, Lde/com/ideal/airpro/ui/edit_room/EditRoomActivity;

    iget-object v2, p0, Lr8/h;->c:Lta/a;

    invoke-virtual {v1, v0, v2}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    const-class v0, Lfa/g;

    iget-object v2, p0, Lr8/h;->d:Lta/a;

    invoke-virtual {v1, v0, v2}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    const-class v0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    iget-object v2, p0, Lr8/h;->e:Lta/a;

    invoke-virtual {v1, v0, v2}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    const-class v0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;

    iget-object p0, p0, Lr8/h;->f:Lta/a;

    invoke-virtual {v1, v0, p0}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    invoke-virtual {v1}, Lr6/u$a;->a()Lr6/u;

    move-result-object p0

    .line 4
    sget-object v0, Lr6/n0;->s:Lr6/u;

    .line 5
    new-instance v1, Ln8/b;

    invoke-direct {v1, p0, v0}, Ln8/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method
