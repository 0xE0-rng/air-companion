.class public abstract Landroidx/fragment/app/y;
.super La7/a;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La7/a;"
    }
.end annotation


# instance fields
.field public final n:Landroid/app/Activity;

.field public final o:Landroid/content/Context;

.field public final p:Landroid/os/Handler;

.field public final q:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, La7/a;-><init>()V

    .line 3
    new-instance v1, Landroidx/fragment/app/c0;

    invoke-direct {v1}, Landroidx/fragment/app/c0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/b0;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/y;->n:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lb7/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/y;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract d0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract e0()Landroid/view/LayoutInflater;
.end method

.method public abstract f0(Landroidx/fragment/app/n;)Z
.end method

.method public abstract g0()V
.end method
