.class public Le/u$b;
.super Ld/c;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Le/u;


# direct methods
.method public constructor <init>(Le/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/u$b;->r:Le/u;

    invoke-direct {p0}, Ld/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le/u$b;->r:Le/u;

    const/4 p1, 0x0

    iput-object p1, p0, Le/u;->t:Li/h;

    .line 2
    iget-object p0, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
