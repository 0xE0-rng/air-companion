.class public final Lcd/a$a;
.super Lkotlin/jvm/internal/h;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/a;-><init>(Lfd/k;Lcd/t;Lrb/v;)V
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
.field public final synthetic n:Lcd/a;


# direct methods
.method public constructor <init>(Lcd/a;)V
    .registers 2

    iput-object p1, p0, Lcd/a$a;->n:Lcd/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Loc/b;

    const-string v0, "fqName"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcd/a$a;->n:Lcd/a;

    check-cast v0, Lqb/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcd/a;->d:Lcd/t;

    .line 5
    invoke-interface {v1, p1}, Lcd/t;->b(Loc/b;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 6
    iget-object v3, v0, Lcd/a;->c:Lfd/k;

    .line 7
    iget-object v0, v0, Lcd/a;->e:Lrb/v;

    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v3, v0, v1, v4}, Ldd/c;->M0(Loc/b;Lfd/k;Lrb/v;Ljava/io/InputStream;Z)Ldd/c;

    move-result-object p1

    goto :goto_22

    :cond_21
    move-object p1, v2

    :goto_22
    if-eqz p1, :cond_35

    .line 9
    iget-object p0, p0, Lcd/a$a;->n:Lcd/a;

    .line 10
    iget-object p0, p0, Lcd/a;->a:Lcd/k;

    if-eqz p0, :cond_2f

    .line 11
    invoke-virtual {p1, p0}, Lcd/p;->y0(Lcd/k;)V

    move-object v2, p1

    goto :goto_35

    :cond_2f
    const-string p0, "components"

    .line 12
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    :cond_35
    :goto_35
    return-object v2
.end method
