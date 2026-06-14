.class public final Le/h$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic m:Le/h;


# direct methods
.method public constructor <init>(Le/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/h$b;->m:Le/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Le/h$b;->m:Le/h;

    invoke-virtual {p0, p1}, Le/h;->E(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Le/h$b;->m:Le/h;

    invoke-virtual {p0}, Le/h;->P()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_d

    const/16 v0, 0x6c

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_d
    const/4 p0, 0x1

    return p0
.end method
