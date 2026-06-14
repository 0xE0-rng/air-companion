.class public final Lr8/h$f$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lr8/h$f;


# direct methods
.method public constructor <init>(Lr8/h$f;Landroid/support/v4/media/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr8/h$f$c;->a:Lr8/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ln8/a;
    .registers 3

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    new-instance v0, Lr8/h$f$d;

    iget-object p0, p0, Lr8/h$f$c;->a:Lr8/h$f;

    invoke-direct {v0, p0, p1}, Lr8/h$f$d;-><init>(Lr8/h$f;Lfa/g;)V

    return-object v0
.end method
