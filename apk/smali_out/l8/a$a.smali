.class public Ll8/a$a;
.super Landroid/database/ContentObserver;
.source "HapticFeedbackController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll8/a;


# direct methods
.method public constructor <init>(Ll8/a;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll8/a$a;->a:Ll8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Ll8/a$a;->a:Ll8/a;

    .line 2
    iget-object p1, p0, Ll8/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "haptic_feedback_enabled"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_13

    move v0, v1

    .line 4
    :cond_13
    iput-boolean v0, p0, Ll8/a;->d:Z

    return-void
.end method
