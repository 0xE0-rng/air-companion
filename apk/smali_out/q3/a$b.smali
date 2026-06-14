.class public Lq3/a$b;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lq3/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lu3/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lu3/b;->a:Lu3/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lq3/a$b;->a:Lu3/b;

    return-void
.end method
