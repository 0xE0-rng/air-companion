.class public final Le3/d$b;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le3/n;

.field public final b:Le3/n$b;

.field public final c:Le3/r;


# direct methods
.method public constructor <init>(Le3/n;Le3/n$b;Le3/r;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/d$b;->a:Le3/n;

    .line 3
    iput-object p2, p0, Le3/d$b;->b:Le3/n$b;

    .line 4
    iput-object p3, p0, Le3/d$b;->c:Le3/r;

    return-void
.end method
