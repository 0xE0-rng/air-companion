.class public final Le2/b0$g;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Le2/f1;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Le2/f1;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/b0$g;->a:Le2/f1;

    .line 3
    iput p2, p0, Le2/b0$g;->b:I

    .line 4
    iput-wide p3, p0, Le2/b0$g;->c:J

    return-void
.end method
