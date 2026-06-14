.class public Lb1/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/b;->n(Landroid/view/ViewGroup;Lb1/m;Lb1/m;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lb1/b$i;


# direct methods
.method public constructor <init>(Lb1/b;Lb1/b$i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lb1/b$g;->mViewBounds:Lb1/b$i;

    return-void
.end method
