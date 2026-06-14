.class public Ll0/a$a;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll0/a$a;->a:Ll0/a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll0/a$a;->a:Ll0/a;

    .line 2
    iget-boolean p1, p0, Ll0/a;->n:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Ll0/a;->o:Landroid/database/Cursor;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_18

    .line 3
    iget-object p1, p0, Ll0/a;->o:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p1

    iput-boolean p1, p0, Ll0/a;->m:Z

    :cond_18
    return-void
.end method
