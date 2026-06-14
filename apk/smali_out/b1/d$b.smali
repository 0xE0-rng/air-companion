.class public Lb1/d$b;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lb1/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/d;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb1/d;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lb1/d$b;->a:Landroid/view/View;

    iput-object p3, p0, Lb1/d$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/g;)V
    .registers 2

    return-void
.end method

.method public b(Lb1/g;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lb1/g;->z(Lb1/g$d;)Lb1/g;

    .line 2
    invoke-virtual {p1, p0}, Lb1/g;->a(Lb1/g$d;)Lb1/g;

    return-void
.end method

.method public c(Lb1/g;)V
    .registers 2

    return-void
.end method

.method public d(Lb1/g;)V
    .registers 2

    return-void
.end method

.method public e(Lb1/g;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p0}, Lb1/g;->z(Lb1/g$d;)Lb1/g;

    .line 2
    iget-object p1, p0, Lb1/d$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lb1/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    if-ge v1, p1, :cond_22

    .line 4
    iget-object v2, p0, Lb1/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    return-void
.end method
