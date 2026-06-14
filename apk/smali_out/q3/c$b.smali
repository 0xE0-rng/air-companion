.class public final Lq3/c$b;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq3/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Le2/e0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Le2/e0;->p:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lq3/c$b;->m:Z

    .line 3
    invoke-static {p2, v1}, Lq3/c;->e(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lq3/c$b;->n:Z

    return-void
.end method


# virtual methods
.method public c(Lq3/c$b;)I
    .registers 5

    .line 1
    sget-object v0, Lr6/o;->a:Lr6/o;

    iget-boolean v1, p0, Lq3/c$b;->n:Z

    iget-boolean v2, p1, Lq3/c$b;->n:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lr6/o;->d(ZZ)Lr6/o;

    move-result-object v0

    iget-boolean p0, p0, Lq3/c$b;->m:Z

    iget-boolean p1, p1, Lq3/c$b;->m:Z

    .line 3
    invoke-virtual {v0, p0, p1}, Lr6/o;->d(ZZ)Lr6/o;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lr6/o;->f()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lq3/c$b;

    invoke-virtual {p0, p1}, Lq3/c$b;->c(Lq3/c$b;)I

    move-result p0

    return p0
.end method
