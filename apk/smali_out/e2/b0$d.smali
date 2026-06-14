.class public final Le2/b0$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Le2/r0;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Le2/r0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/b0$d;->b:Le2/r0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Le2/b0$d;->a:Z

    if-lez p1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    or-int/2addr v0, v1

    iput-boolean v0, p0, Le2/b0$d;->a:Z

    .line 2
    iget v0, p0, Le2/b0$d;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Le2/b0$d;->c:I

    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Le2/b0$d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v0, p0, Le2/b0$d;->e:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12

    if-ne p1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 2
    :goto_e
    invoke-static {v1}, Lu3/a;->c(Z)V

    return-void

    .line 3
    :cond_12
    iput-boolean v1, p0, Le2/b0$d;->a:Z

    .line 4
    iput-boolean v1, p0, Le2/b0$d;->d:Z

    .line 5
    iput p1, p0, Le2/b0$d;->e:I

    return-void
.end method
