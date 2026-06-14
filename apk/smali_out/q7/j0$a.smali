.class public Lq7/j0$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lk5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lk5/j;

    invoke-direct {v0}, Lk5/j;-><init>()V

    iput-object v0, p0, Lq7/j0$a;->b:Lk5/j;

    iput-object p1, p0, Lq7/j0$a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object p0, p0, Lq7/j0$a;->b:Lk5/j;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk5/j;->b(Ljava/lang/Object;)Z

    return-void
.end method
