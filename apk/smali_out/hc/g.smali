.class public final Lhc/g;
.super Ljava/lang/Object;
.source "JvmPackagePartSource.kt"

# interfaces
.implements Led/f;


# instance fields
.field public final b:Lxc/a;

.field public final c:Lxc/a;

.field public final d:Lhc/k;


# direct methods
.method public constructor <init>(Lhc/k;Ljc/k;Llc/c;Lcd/s;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/k;",
            "Ljc/k;",
            "Llc/c;",
            "Lcd/s<",
            "Lnc/f;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p4, "packageProto"

    invoke-static {p2, p4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "nameResolver"

    invoke-static {p3, p4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lhc/k;->c()Loc/a;

    move-result-object p4

    invoke-static {p4}, Lxc/a;->b(Loc/a;)Lxc/a;

    move-result-object p4

    .line 2
    invoke-interface {p1}, Lhc/k;->a()Lic/a;

    move-result-object p5

    invoke-virtual {p5}, Lic/a;->a()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_2c

    .line 3
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_24

    const/4 p6, 0x1

    goto :goto_25

    :cond_24
    const/4 p6, 0x0

    :goto_25
    if-eqz p6, :cond_2c

    invoke-static {p5}, Lxc/a;->d(Ljava/lang/String;)Lxc/a;

    move-result-object p5

    goto :goto_2d

    :cond_2c
    const/4 p5, 0x0

    .line 4
    :goto_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhc/g;->b:Lxc/a;

    iput-object p5, p0, Lhc/g;->c:Lxc/a;

    iput-object p1, p0, Lhc/g;->d:Lhc/k;

    .line 5
    sget-object p0, Lmc/a;->m:Lqc/h$f;

    const-string p1, "JvmProtoBuf.packageModuleName"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Ld/b;->g(Lqc/h$d;Lqc/h$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Lnc/h;

    invoke-virtual {p3, p0}, Lnc/h;->a(I)Ljava/lang/String;

    :cond_4e
    return-void
.end method


# virtual methods
.method public a()Lrb/l0;
    .registers 1

    .line 1
    sget-object p0, Lrb/l0;->a:Lrb/l0;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "Class \'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lhc/g;->d()Loc/a;

    move-result-object p0

    invoke-virtual {p0}, Loc/a;->b()Loc/b;

    move-result-object p0

    invoke-virtual {p0}, Loc/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Loc/a;
    .registers 6

    .line 1
    new-instance v0, Loc/a;

    iget-object v1, p0, Lhc/g;->b:Lxc/a;

    .line 2
    iget-object v2, v1, Lxc/a;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    .line 3
    sget-object v1, Loc/b;->c:Loc/b;

    if-eqz v1, :cond_14

    goto :goto_2f

    :cond_14
    const/4 p0, 0x7

    invoke-static {p0}, Lxc/a;->a(I)V

    const/4 p0, 0x0

    throw p0

    .line 4
    :cond_1a
    new-instance v3, Loc/b;

    iget-object v1, v1, Lxc/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 5
    :goto_2f
    invoke-virtual {p0}, Lhc/g;->e()Loc/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Loc/a;-><init>(Loc/b;Loc/e;)V

    return-object v0
.end method

.method public final e()Loc/e;
    .registers 4

    .line 1
    iget-object p0, p0, Lhc/g;->b:Lxc/a;

    invoke-virtual {p0}, Lxc/a;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "className.internalName"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lqd/n;->Y(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhc/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhc/g;->b:Lxc/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
