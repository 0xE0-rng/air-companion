.class public final Lgc/l;
.super Lkotlin/jvm/internal/h;
.source "signatureEnhancement.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/Integer;",
        "Lgc/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:[Lgc/c;


# direct methods
.method public constructor <init>([Lgc/c;)V
    .registers 2

    iput-object p1, p0, Lgc/l;->n:[Lgc/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lgc/l;->n:[Lgc/c;

    if-ltz p1, :cond_13

    invoke-static {p0}, Lva/f;->R([Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_13

    aget-object p0, p0, p1

    goto :goto_19

    :cond_13
    sget-object p0, Lgc/c;->f:Lgc/c;

    .line 3
    sget-object p0, Lgc/c;->e:Lgc/c;

    sget-object p0, Lgc/c;->e:Lgc/c;

    :goto_19
    return-object p0
.end method
