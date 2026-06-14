.class public final synthetic Lg2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg2/n$a;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lg2/n$a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/m;->m:Lg2/n$a;

    iput-boolean p2, p0, Lg2/m;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lg2/m;->m:Lg2/n$a;

    iget-boolean p0, p0, Lg2/m;->n:Z

    .line 1
    iget-object v0, v0, Lg2/n$a;->b:Lg2/n;

    sget v1, Lu3/a0;->a:I

    invoke-interface {v0, p0}, Lg2/n;->r(Z)V

    return-void
.end method
