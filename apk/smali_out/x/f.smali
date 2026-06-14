.class public Lx/f;
.super Lx/i;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/f$b;,
        Lx/f$a;
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lx/d;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2
    move-object v1, p1

    check-cast v1, Lx/j;

    .line 3
    iget-object v1, v1, Lx/j;->b:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v2, p0, Lx/f;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 7
    iget-boolean v2, p0, Lx/f;->d:Z

    if-eqz v2, :cond_2c

    .line 8
    iget-object p0, p0, Lx/f;->c:Landroidx/core/graphics/drawable/IconCompat;

    if-nez p0, :cond_21

    .line 9
    invoke-static {v0, v1}, Lx/f$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2c

    .line 10
    :cond_21
    check-cast p1, Lx/j;

    .line 11
    iget-object p1, p1, Lx/j;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {v0, p0}, Lx/f$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 1

    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)Lx/f;
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lx/f;->c:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx/f;->d:Z

    return-object p0
.end method
