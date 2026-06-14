.class public final Lzb/d$a;
.super Lkotlin/jvm/internal/h;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/d;->a(Ljava/util/List;)Luc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/v;",
        "Lgd/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lzb/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzb/d$a;

    invoke-direct {v0}, Lzb/d$a;-><init>()V

    sput-object v0, Lzb/d$a;->n:Lzb/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrb/v;

    const-string p0, "module"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lzb/c;->k:Lzb/c;

    .line 4
    sget-object p0, Lzb/c;->g:Loc/e;

    .line 5
    invoke-interface {p1}, Lrb/v;->u()Lob/g;

    move-result-object p1

    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->z:Loc/b;

    invoke-virtual {p1, v0}, Lob/g;->i(Loc/b;)Lrb/e;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lzb/a;->b(Loc/e;Lrb/e;)Lrb/s0;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 7
    invoke-interface {p0}, Lrb/r0;->d()Lgd/e0;

    move-result-object p0

    if-eqz p0, :cond_24

    goto :goto_2a

    :cond_24
    const-string p0, "Error: AnnotationTarget[]"

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    :goto_2a
    return-object p0
.end method
