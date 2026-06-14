.class public final Lt3/o;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lt3/h$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt3/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lt3/p$b;

    invoke-direct {v0}, Lt3/p$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lt3/p$b;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt3/o;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lt3/o;->b:Lt3/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 6
    new-instance v0, Lt3/p$b;

    invoke-direct {v0}, Lt3/p$b;-><init>()V

    .line 7
    iput-object p2, v0, Lt3/p$b;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt3/o;->a:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lt3/o;->b:Lt3/h$a;

    return-void
.end method


# virtual methods
.method public a()Lt3/h;
    .registers 3

    .line 1
    new-instance v0, Lt3/n;

    iget-object v1, p0, Lt3/o;->a:Landroid/content/Context;

    iget-object p0, p0, Lt3/o;->b:Lt3/h$a;

    .line 2
    invoke-interface {p0}, Lt3/h$a;->a()Lt3/h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lt3/n;-><init>(Landroid/content/Context;Lt3/h;)V

    return-object v0
.end method
