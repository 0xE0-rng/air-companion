.class public Landroidx/appcompat/widget/Toolbar$c;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$c;->m:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_a

    .line 3
    :cond_8
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$d;->n:Landroidx/appcompat/view/menu/g;

    :goto_a
    if-eqz p0, :cond_f

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    :cond_f
    return-void
.end method
