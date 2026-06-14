.class public final Lzb/b$a;
.super Lkotlin/jvm/internal/h;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/b;-><init>(Lbc/h;Lfc/a;Loc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lgd/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lzb/b;

.field public final synthetic o:Lbc/h;


# direct methods
.method public constructor <init>(Lzb/b;Lbc/h;)V
    .registers 3

    iput-object p1, p0, Lzb/b$a;->n:Lzb/b;

    iput-object p2, p0, Lzb/b$a;->o:Lbc/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lzb/b$a;->o:Lbc/h;

    .line 2
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object v0, v0, Lbc/c;->o:Lrb/v;

    .line 4
    invoke-interface {v0}, Lrb/v;->u()Lob/g;

    move-result-object v0

    iget-object p0, p0, Lzb/b$a;->n:Lzb/b;

    .line 5
    iget-object p0, p0, Lzb/b;->e:Loc/b;

    .line 6
    invoke-virtual {v0, p0}, Lob/g;->i(Loc/b;)Lrb/e;

    move-result-object p0

    const-string v0, "c.module.builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    const-string v0, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
