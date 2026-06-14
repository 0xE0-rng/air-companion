.class public Le6/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/h;


# direct methods
.method public constructor <init>(Le6/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le6/h$a;->a:Le6/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p0, p0, Le6/h$a;->a:Le6/h;

    iget-object v0, p0, Le6/h;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_9

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le6/h;->c:Landroid/animation/ValueAnimator;

    :cond_9
    return-void
.end method
