.class public final Lbc/f$a;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/f;-><init>(Lbc/h;Lfc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lfc/a;",
        "Lsb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lbc/f;


# direct methods
.method public constructor <init>(Lbc/f;)V
    .registers 2

    iput-object p1, p0, Lbc/f$a;->n:Lbc/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lfc/a;

    const-string v0, "annotation"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lzb/c;->k:Lzb/c;

    iget-object p0, p0, Lbc/f$a;->n:Lbc/f;

    .line 4
    iget-object p0, p0, Lbc/f;->n:Lbc/h;

    .line 5
    invoke-virtual {v0, p1, p0}, Lzb/c;->b(Lfc/a;Lbc/h;)Lsb/c;

    move-result-object p0

    return-object p0
.end method
