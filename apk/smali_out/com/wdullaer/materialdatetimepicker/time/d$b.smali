.class public Lcom/wdullaer/materialdatetimepicker/time/d$b;
.super Ljava/lang/Object;
.source "RadialTextsView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/wdullaer/materialdatetimepicker/time/d;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/d;Lcom/wdullaer/materialdatetimepicker/time/d$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d$b;->a:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/d$b;->a:Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
