.class public Landroidx/databinding/ViewDataBinding$d;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$d;->m:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$d;->m:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->o:Z

    .line 4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3a

    .line 5
    :cond_7
    :goto_7
    sget-object v0, Landroidx/databinding/ViewDataBinding;->C:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 6
    instance-of v1, v0, Landroidx/databinding/n;

    if-eqz v1, :cond_7

    .line 7
    check-cast v0, Landroidx/databinding/n;

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/n;->a()Z

    goto :goto_7

    .line 9
    :cond_19
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$d;->m:Landroidx/databinding/ViewDataBinding;

    .line 10
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_34

    .line 12
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$d;->m:Landroidx/databinding/ViewDataBinding;

    .line 13
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 14
    sget-object v1, Landroidx/databinding/ViewDataBinding;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$d;->m:Landroidx/databinding/ViewDataBinding;

    .line 17
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 19
    :cond_34
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$d;->m:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->i()V

    return-void

    :catchall_3a
    move-exception v0

    .line 20
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0
.end method
