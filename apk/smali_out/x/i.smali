.class public abstract Lx/i;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public a:Lx/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/i;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public abstract b(Lx/d;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method
