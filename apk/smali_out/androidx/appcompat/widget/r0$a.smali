.class public Landroidx/appcompat/widget/r0$a;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/r0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/r0$a;->m:Landroidx/appcompat/widget/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/r0$a;->m:Landroidx/appcompat/widget/r0;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    if-eqz p0, :cond_d

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/m0;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_d
    return-void
.end method
