.class public final Lsb/j$a;
.super Lkotlin/jvm/internal/h;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/j;-><init>(Lob/g;Loc/b;Ljava/util/Map;)V
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
.field public final synthetic n:Lsb/j;


# direct methods
.method public constructor <init>(Lsb/j;)V
    .registers 2

    iput-object p1, p0, Lsb/j$a;->n:Lsb/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lsb/j$a;->n:Lsb/j;

    .line 2
    iget-object v0, p0, Lsb/j;->b:Lob/g;

    .line 3
    iget-object p0, p0, Lsb/j;->c:Loc/b;

    .line 4
    invoke-virtual {v0, p0}, Lob/g;->i(Loc/b;)Lrb/e;

    move-result-object p0

    const-string v0, "builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    return-object p0
.end method
