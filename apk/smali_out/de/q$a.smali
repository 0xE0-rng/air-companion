.class public final Lde/q$a;
.super Ljava/lang/Object;
.source "Huffman.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lde/q$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lde/q$a;

    iput-object v0, p0, Lde/q$a;->a:[Lde/q$a;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/q$a;->b:I

    .line 3
    iput v0, p0, Lde/q$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/q$a;->a:[Lde/q$a;

    .line 5
    iput p1, p0, Lde/q$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_e

    const/16 p1, 0x8

    .line 6
    :cond_e
    iput p1, p0, Lde/q$a;->c:I

    return-void
.end method
