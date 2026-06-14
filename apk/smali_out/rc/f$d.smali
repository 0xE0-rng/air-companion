.class public final Lrc/f$d;
.super Lkotlin/jvm/internal/h;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f;->U(Luc/g;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Luc/g<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrc/f;


# direct methods
.method public constructor <init>(Lrc/f;)V
    .registers 2

    iput-object p1, p0, Lrc/f$d;->n:Lrc/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Luc/g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lrc/f$d;->n:Lrc/f;

    .line 4
    invoke-virtual {p0, p1}, Lrc/f;->U(Luc/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
