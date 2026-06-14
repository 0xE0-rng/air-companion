.class public final Le3/v$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Le3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt3/h$a;

.field public b:Lk2/k;

.field public c:Lj2/k;

.field public d:Lt3/y;

.field public e:I


# direct methods
.method public constructor <init>(Lt3/h$a;Lk2/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/v$b;->a:Lt3/h$a;

    .line 3
    iput-object p2, p0, Le3/v$b;->b:Lk2/k;

    .line 4
    new-instance p1, Lj2/d;

    invoke-direct {p1}, Lj2/d;-><init>()V

    iput-object p1, p0, Le3/v$b;->c:Lj2/k;

    .line 5
    new-instance p1, Lt3/q;

    invoke-direct {p1}, Lt3/q;-><init>()V

    iput-object p1, p0, Le3/v$b;->d:Lt3/y;

    const/high16 p1, 0x100000

    .line 6
    iput p1, p0, Le3/v$b;->e:I

    return-void
.end method
