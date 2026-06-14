.class public final Lr8/h$h;
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
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lr8/h;


# direct methods
.method public constructor <init>(Lr8/h;Lde/com/ideal/airpro/ui/room/RoomActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr8/h$h;->a:Lr8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lde/com/ideal/airpro/ui/room/RoomActivity;

    .line 2
    iget-object v0, p0, Lr8/h$h;->a:Lr8/h;

    invoke-virtual {v0}, Lr8/h;->a()Ln8/b;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lde/com/ideal/airpro/ui/room/RoomActivity;->B:Ln8/b;

    .line 4
    iget-object p0, p0, Lr8/h$h;->a:Lr8/h;

    iget-object p0, p0, Lr8/h;->j:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/b0$b;

    .line 5
    iput-object p0, p1, Lde/com/ideal/airpro/ui/room/RoomActivity;->C:Landroidx/lifecycle/b0$b;

    return-void
.end method
