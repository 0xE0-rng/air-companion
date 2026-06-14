.class public final Lv4/gc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lv4/kb<",
        "Lv4/zc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lv4/zc;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv4/zc;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/gc;->a:Lv4/zc;

    iput-object p2, p0, Lv4/gc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lc4/e;->c:Ljava/lang/Object;

    sget-object v0, Lc4/e;->d:Lc4/e;

    iget-object v1, p0, Lv4/gc;->b:Landroid/content/Context;

    const v2, 0xbdfcb8

    .line 2
    invoke-virtual {v0, v1, v2}, Lc4/e;->b(Landroid/content/Context;I)I

    .line 3
    iget-object v0, p0, Lv4/gc;->b:Landroid/content/Context;

    iget-object p0, p0, Lv4/gc;->a:Lv4/zc;

    .line 4
    iget-object p0, p0, Lv4/zc;->n:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lv4/zc;

    .line 6
    invoke-direct {v1, p0}, Lv4/zc;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v1, Lv4/mb;->m:Z

    .line 8
    new-instance p0, Lv4/nb;

    sget-object v2, Lv4/ad;->a:Ld4/a;

    new-instance v3, Lt6/f;

    invoke-direct {v3}, Lt6/f;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 10
    new-instance v5, Ld4/c$a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ld4/c$a;-><init>(Le4/l;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 11
    invoke-direct {p0, v0, v2, v1, v5}, Lv4/nb;-><init>(Landroid/content/Context;Ld4/a;Ld4/a$c;Ld4/c$a;)V

    new-instance v0, Lv4/kb;

    .line 12
    invoke-direct {v0, p0}, Lv4/kb;-><init>(Ld4/c;)V

    return-object v0
.end method
