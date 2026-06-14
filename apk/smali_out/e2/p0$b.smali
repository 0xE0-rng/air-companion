.class public final Le2/p0$b;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/p0;
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
    iput-object p1, p0, Le2/p0$b;->a:Le3/n;

    .line 3
    iput-object p2, p0, Le2/p0$b;->b:Le3/n$b;

    .line 4
    iput-object p3, p0, Le2/p0$b;->c:Le3/r;

    return-void
.end method
