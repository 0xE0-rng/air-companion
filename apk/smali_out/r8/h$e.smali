.class public final Lr8/h$e;
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
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lr8/h;


# direct methods
.method public constructor <init>(Lr8/h;La0/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr8/h$e;->a:Lr8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ln8/a;
    .registers 4

    .line 1
    check-cast p1, Lde/com/ideal/airpro/ui/home/HomeActivity;

    .line 2
    new-instance v0, Lr8/h$f;

    iget-object p0, p0, Lr8/h$e;->a:Lr8/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/h$f;-><init>(Lr8/h;Lde/com/ideal/airpro/ui/home/HomeActivity;Ld0/c;)V

    return-object v0
.end method
