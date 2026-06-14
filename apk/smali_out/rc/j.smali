.class public final Lrc/j;
.super Lkotlin/jvm/internal/h;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lgd/e0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrc/f;


# direct methods
.method public constructor <init>(Lrc/f;)V
    .registers 2

    iput-object p1, p0, Lrc/j;->n:Lrc/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgd/e0;

    .line 2
    iget-object p0, p0, Lrc/j;->n:Lrc/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/f;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
