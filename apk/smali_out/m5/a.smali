.class public Lm5/a;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lm5/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Lq0/b;

    invoke-direct {v0}, Lq0/b;-><init>()V

    sput-object v0, Lm5/a;->b:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    sput-object v0, Lm5/a;->c:Landroid/animation/TimeInterpolator;

    .line 4
    new-instance v0, Lq0/c;

    invoke-direct {v0}, Lq0/c;-><init>()V

    sput-object v0, Lm5/a;->d:Landroid/animation/TimeInterpolator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lm5/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method
