.class public final Lq7/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/n$c;,
        Lq7/n$b;,
        Lq7/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MESSAGE_DELIVERED"

    const-string v1, "evenType must be non-null"

    .line 1
    invoke-static {v0, v1}, Lf4/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object v0, p0, Lq7/n;->a:Ljava/lang/String;

    const-string v0, "intent must be non-null"

    .line 2
    invoke-static {p1, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    iput-object p1, p0, Lq7/n;->b:Landroid/content/Intent;

    return-void
.end method
