.class public final Lz6/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Le4/c$a;


# instance fields
.field public final synthetic a:Lz6/t;


# direct methods
.method public constructor <init>(Lz6/t;)V
    .registers 2

    iput-object p1, p0, Lz6/s;->a:Lz6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_13

    iget-object p1, p0, Lz6/s;->a:Lz6/t;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lz6/s;->a:Lz6/t;

    .line 3
    iget-object p0, p0, Lz6/t;->a:Lz6/j;

    .line 4
    iget-object p1, p0, Lz6/j;->d:Landroid/os/Handler;

    iget-object p0, p0, Lz6/j;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_13
    iget-object p1, p0, Lz6/s;->a:Lz6/t;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lz6/s;->a:Lz6/t;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
