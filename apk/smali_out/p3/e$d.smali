.class public final Lp3/e$d;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lp3/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:Lp3/c;


# direct methods
.method public constructor <init>(ILp3/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp3/e$d;->m:I

    .line 3
    iput-object p2, p0, Lp3/e$d;->n:Lp3/c;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lp3/e$d;

    .line 2
    iget p0, p0, Lp3/e$d;->m:I

    iget p1, p1, Lp3/e$d;->m:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
