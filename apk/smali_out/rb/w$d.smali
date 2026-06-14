.class public final Lrb/w$d;
.super Lkotlin/jvm/internal/h;
.source "NotFoundClasses.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/w;-><init>(Lfd/k;Lrb/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Loc/b;",
        "Lrb/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrb/w;


# direct methods
.method public constructor <init>(Lrb/w;)V
    .registers 2

    iput-object p1, p0, Lrb/w$d;->n:Lrb/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loc/b;

    const-string v0, "fqName"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lub/o;

    iget-object p0, p0, Lrb/w$d;->n:Lrb/w;

    .line 4
    iget-object p0, p0, Lrb/w;->d:Lrb/v;

    .line 5
    invoke-direct {v0, p0, p1}, Lub/o;-><init>(Lrb/v;Loc/b;)V

    return-object v0
.end method
