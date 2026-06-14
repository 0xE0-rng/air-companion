.class public final synthetic Lq7/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lk5/d;


# instance fields
.field public final a:Lq7/f;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lq7/f;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/e;->a:Lq7/f;

    iput-object p2, p0, Lq7/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lk5/i;)V
    .registers 2

    iget-object p1, p0, Lq7/e;->a:Lq7/f;

    iget-object p0, p0, Lq7/e;->b:Landroid/content/Intent;

    .line 1
    invoke-virtual {p1, p0}, Lq7/f;->a(Landroid/content/Intent;)V

    return-void
.end method
