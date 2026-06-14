.class public final Lr8/h$f$a;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ln8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lr8/h$f;


# direct methods
.method public constructor <init>(Lr8/h$f;Le/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr8/h$f$a;->a:Lr8/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ln8/a;
    .registers 3

    .line 1
    check-cast p1, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    .line 2
    new-instance v0, Lr8/h$f$b;

    iget-object p0, p0, Lr8/h$f$a;->a:Lr8/h$f;

    invoke-direct {v0, p0, p1}, Lr8/h$f$b;-><init>(Lr8/h$f;Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V

    return-object v0
.end method
