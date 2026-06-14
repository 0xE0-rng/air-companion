.class public final Lcd/p$a;
.super Lkotlin/jvm/internal/h;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/p;-><init>(Loc/b;Lfd/k;Lrb/v;Ljc/l;Llc/a;Led/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Loc/a;",
        "Lrb/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcd/p;


# direct methods
.method public constructor <init>(Lcd/p;)V
    .registers 2

    iput-object p1, p0, Lcd/p$a;->n:Lcd/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loc/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcd/p$a;->n:Lcd/p;

    .line 4
    iget-object p0, p0, Lcd/p;->x:Led/f;

    if-eqz p0, :cond_e

    goto :goto_10

    .line 5
    :cond_e
    sget-object p0, Lrb/k0;->a:Lrb/k0;

    :goto_10
    return-object p0
.end method
