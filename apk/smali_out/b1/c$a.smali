.class public Lb1/c$a;
.super Lb1/j;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/c;->Q(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb1/c;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lb1/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lb1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb1/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb1/c$a;->a:Landroid/view/View;

    sget-object v1, Lb1/p;->a:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 3
    invoke-virtual {p1, p0}, Lb1/g;->z(Lb1/g$d;)Lb1/g;

    return-void
.end method
