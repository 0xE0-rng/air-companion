.class public final Lr8/h$f$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ln8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lr8/h$f;


# direct methods
.method public constructor <init>(Lr8/h$f;Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr8/h$f$b;->a:Lr8/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    .line 2
    iget-object p0, p0, Lr8/h$f$b;->a:Lr8/h$f;

    iget-object p0, p0, Lr8/h$f;->d:Lr8/h;

    iget-object p0, p0, Lr8/h;->j:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/b0$b;

    .line 3
    iput-object p0, p1, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->g0:Landroidx/lifecycle/b0$b;

    return-void
.end method
