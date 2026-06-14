.class public final Lz6/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final a:Lz6/j;


# direct methods
.method public constructor <init>(Lt6/d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 2
    iget-object v0, p1, Lt6/d;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lz6/j;

    invoke-direct {v1, p1}, Lz6/j;-><init>(Lt6/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz6/t;->a:Lz6/j;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Le4/c;->b(Landroid/app/Application;)V

    .line 5
    sget-object p1, Le4/c;->q:Le4/c;

    .line 6
    new-instance v0, Lz6/s;

    invoke-direct {v0, p0}, Lz6/s;-><init>(Lz6/t;)V

    .line 7
    invoke-virtual {p1, v0}, Le4/c;->a(Le4/c$a;)V

    return-void
.end method
