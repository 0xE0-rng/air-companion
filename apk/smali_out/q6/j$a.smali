.class public abstract Lq6/j$a;
.super Lq6/a;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/CharSequence;

.field public final p:Lq6/b;

.field public final q:Z

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lq6/j;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lq6/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq6/j$a;->r:I

    .line 3
    iget-object v1, p1, Lq6/j;->a:Lq6/b;

    .line 4
    iput-object v1, p0, Lq6/j$a;->p:Lq6/b;

    .line 5
    iput-boolean v0, p0, Lq6/j$a;->q:Z

    .line 6
    iget p1, p1, Lq6/j;->c:I

    .line 7
    iput p1, p0, Lq6/j$a;->s:I

    .line 8
    iput-object p2, p0, Lq6/j$a;->o:Ljava/lang/CharSequence;

    return-void
.end method
