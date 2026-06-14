.class public final Lt3/p$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lt3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt3/x;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt3/x;

    invoke-direct {v0}, Lt3/x;-><init>()V

    iput-object v0, p0, Lt3/p$b;->a:Lt3/x;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lt3/p$b;->c:I

    .line 4
    iput v0, p0, Lt3/p$b;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lt3/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt3/p$b;->b()Lt3/p;

    move-result-object p0

    return-object p0
.end method

.method public b()Lt3/p;
    .registers 10

    .line 1
    new-instance v8, Lt3/p;

    iget-object v1, p0, Lt3/p$b;->b:Ljava/lang/String;

    iget v2, p0, Lt3/p$b;->c:I

    iget v3, p0, Lt3/p$b;->d:I

    iget-object v5, p0, Lt3/p$b;->a:Lt3/x;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lt3/p;-><init>(Ljava/lang/String;IIZLt3/x;Lq6/g;Lt3/p$a;)V

    return-object v8
.end method
