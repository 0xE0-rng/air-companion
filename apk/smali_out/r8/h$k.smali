.class public final Lr8/h$k;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ln8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lr8/h;


# direct methods
.method public constructor <init>(Lr8/h;Landroidx/appcompat/widget/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr8/h$k;->a:Lr8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ln8/a;
    .registers 3

    .line 1
    check-cast p1, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;

    .line 2
    new-instance v0, Lr8/h$l;

    iget-object p0, p0, Lr8/h$k;->a:Lr8/h;

    invoke-direct {v0, p0, p1}, Lr8/h$l;-><init>(Lr8/h;Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;)V

    return-object v0
.end method
