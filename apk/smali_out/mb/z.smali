.class public final Lmb/z;
.super Ljava/lang/Object;
.source "KParameterImpl.kt"

# interfaces
.implements Lkb/g;


# static fields
.field public static final synthetic e:[Lkb/i;


# instance fields
.field public final a:Lmb/r0$a;

.field public final b:Lmb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/e<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lkb/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Lmb/z;

    const/4 v1, 0x2

    new-array v1, v1, [Lkb/i;

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lmb/z;->e:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lmb/e;ILkb/g$a;Ldb/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/e<",
            "*>;I",
            "Lkb/g$a;",
            "Ldb/a<",
            "+",
            "Lrb/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/z;->b:Lmb/e;

    iput p2, p0, Lmb/z;->c:I

    iput-object p3, p0, Lmb/z;->d:Lkb/g$a;

    .line 2
    invoke-static {p4}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    move-result-object p1

    iput-object p1, p0, Lmb/z;->a:Lmb/r0$a;

    .line 3
    new-instance p1, Lmb/z$a;

    invoke-direct {p1, p0}, Lmb/z$a;-><init>(Lmb/z;)V

    invoke-static {p1}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lmb/z;->a:Lmb/r0$a;

    sget-object v0, Lmb/z;->e:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lrb/b0;

    .line 4
    instance-of v0, p0, Lrb/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_13

    move-object p0, v1

    :cond_13
    check-cast p0, Lrb/s0;

    if-eqz p0, :cond_34

    .line 5
    invoke-interface {p0}, Lrb/s0;->c()Lrb/a;

    move-result-object v0

    invoke-interface {v0}, Lrb/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object v1

    .line 6
    :cond_22
    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    const-string v0, "valueParameter.name"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Loc/e;->n:Z

    if-eqz v0, :cond_30

    goto :goto_34

    .line 8
    :cond_30
    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object v1

    :cond_34
    :goto_34
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lmb/z;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lmb/z;->b:Lmb/e;

    check-cast p1, Lmb/z;

    iget-object v1, p1, Lmb/z;->b:Lmb/e;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    iget p0, p0, Lmb/z;->c:I

    iget p1, p1, Lmb/z;->c:I

    if-ne p0, p1, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmb/z;->b:Lmb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Lmb/z;->c:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lmb/u0;->b:Lmb/u0;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lmb/z;->d:Lkb/g$a;

    .line 4
    sget-object v2, Lmb/t0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_40

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1b

    goto :goto_45

    :cond_1b
    const-string v1, "parameter #"

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget v2, p0, Lmb/z;->c:I

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmb/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_3a
    const-string v1, "instance parameter"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_40
    const-string v1, "extension receiver parameter"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    const-string v1, " of "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lmb/z;->b:Lmb/e;

    .line 12
    invoke-virtual {p0}, Lmb/e;->j()Lrb/b;

    move-result-object p0

    .line 13
    instance-of v1, p0, Lrb/d0;

    if-eqz v1, :cond_5b

    check-cast p0, Lrb/d0;

    invoke-static {p0}, Lmb/u0;->d(Lrb/d0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_65

    .line 14
    :cond_5b
    instance-of v1, p0, Lrb/r;

    if-eqz v1, :cond_72

    check-cast p0, Lrb/r;

    invoke-static {p0}, Lmb/u0;->c(Lrb/r;)Ljava/lang/String;

    move-result-object p0

    .line 15
    :goto_65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 17
    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
