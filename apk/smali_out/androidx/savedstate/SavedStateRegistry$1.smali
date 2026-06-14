.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic m:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/savedstate/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->m:Landroidx/savedstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    if-ne p2, p1, :cond_a

    .line 2
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry$1;->m:Landroidx/savedstate/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/savedstate/a;->e:Z

    goto :goto_13

    .line 3
    :cond_a
    sget-object p1, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    if-ne p2, p1, :cond_13

    .line 4
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry$1;->m:Landroidx/savedstate/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/savedstate/a;->e:Z

    :cond_13
    :goto_13
    return-void
.end method
