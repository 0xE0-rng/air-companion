.class public final Lna/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/f;


# direct methods
.method public constructor <init>(Lna/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lna/f$b;->a:Lna/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lna/f$b;->a:Lna/f;

    .line 2
    iget-object p1, p0, Lna/f;->z:Lna/f$a;

    iget-object v0, p0, Lna/f;->x:Landroid/view/View;

    iget-object p0, p0, Lna/f;->y:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lna/f$a;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
