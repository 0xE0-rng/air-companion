.class public final Lsb/k$a;
.super Lkotlin/jvm/internal/h;
.source "Annotations.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/k;->g(Loc/b;)Lsb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lsb/h;",
        "Lsb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Loc/b;


# direct methods
.method public constructor <init>(Loc/b;)V
    .registers 2

    iput-object p1, p0, Lsb/k$a;->n:Loc/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lsb/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lsb/k$a;->n:Loc/b;

    invoke-interface {p1, p0}, Lsb/h;->g(Loc/b;)Lsb/c;

    move-result-object p0

    return-object p0
.end method
