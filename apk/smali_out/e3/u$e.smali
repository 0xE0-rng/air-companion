.class public final Le3/u$e;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Le3/d0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Le3/d0;[Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/u$e;->a:Le3/d0;

    .line 3
    iput-object p2, p0, Le3/u$e;->b:[Z

    .line 4
    iget p1, p1, Le3/d0;->m:I

    new-array p2, p1, [Z

    iput-object p2, p0, Le3/u$e;->c:[Z

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Le3/u$e;->d:[Z

    return-void
.end method
