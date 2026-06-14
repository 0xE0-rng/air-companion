.class public Lb1/l$b;
.super Lb1/j;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lb1/l;


# direct methods
.method public constructor <init>(Lb1/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb1/j;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/l$b;->a:Lb1/l;

    return-void
.end method


# virtual methods
.method public b(Lb1/g;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb1/l$b;->a:Lb1/l;

    iget-boolean v0, p1, Lb1/l;->M:Z

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lb1/g;->L()V

    .line 3
    iget-object p0, p0, Lb1/l$b;->a:Lb1/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/l;->M:Z

    :cond_e
    return-void
.end method

.method public e(Lb1/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb1/l$b;->a:Lb1/l;

    iget v1, v0, Lb1/l;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb1/l;->L:I

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lb1/l;->M:Z

    .line 3
    invoke-virtual {v0}, Lb1/g;->q()V

    .line 4
    :cond_10
    invoke-virtual {p1, p0}, Lb1/g;->z(Lb1/g$d;)Lb1/g;

    return-void
.end method
