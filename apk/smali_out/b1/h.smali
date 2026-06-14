.class public Lb1/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Lo/a;

.field public final synthetic b:Lb1/g;


# direct methods
.method public constructor <init>(Lb1/g;Lo/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb1/h;->b:Lb1/g;

    iput-object p2, p0, Lb1/h;->a:Lo/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/h;->a:Lo/a;

    invoke-virtual {v0, p1}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lb1/h;->b:Lb1/g;

    iget-object p0, p0, Lb1/g;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb1/h;->b:Lb1/g;

    iget-object p0, p0, Lb1/g;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
