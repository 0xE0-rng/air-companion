.class public Lb1/k$a$a;
.super Lb1/j;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/k$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/a;

.field public final synthetic b:Lb1/k$a;


# direct methods
.method public constructor <init>(Lb1/k$a;Lo/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb1/k$a$a;->b:Lb1/k$a;

    iput-object p2, p0, Lb1/k$a$a;->a:Lo/a;

    invoke-direct {p0}, Lb1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb1/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb1/k$a$a;->a:Lo/a;

    iget-object v1, p0, Lb1/k$a$a;->b:Lb1/k$a;

    iget-object v1, v1, Lb1/k$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lb1/g;->z(Lb1/g$d;)Lb1/g;

    return-void
.end method
