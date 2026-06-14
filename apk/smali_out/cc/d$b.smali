.class public final Lcc/d$b;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/d;-><init>(Lbc/h;Lfc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Loc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/d;


# direct methods
.method public constructor <init>(Lcc/d;)V
    .registers 2

    iput-object p1, p0, Lcc/d$b;->n:Lcc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/d$b;->n:Lcc/d;

    .line 2
    iget-object p0, p0, Lcc/d;->g:Lfc/a;

    .line 3
    invoke-interface {p0}, Lfc/a;->c()Loc/a;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Loc/a;->b()Loc/b;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method
