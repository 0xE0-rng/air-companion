.class public final Le2/b0$f;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Le3/n$a;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Le3/n$a;JJZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/b0$f;->a:Le3/n$a;

    .line 3
    iput-wide p2, p0, Le2/b0$f;->b:J

    .line 4
    iput-wide p4, p0, Le2/b0$f;->c:J

    .line 5
    iput-boolean p6, p0, Le2/b0$f;->d:Z

    .line 6
    iput-boolean p7, p0, Le2/b0$f;->e:Z

    .line 7
    iput-boolean p8, p0, Le2/b0$f;->f:Z

    return-void
.end method
