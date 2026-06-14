.class public final Lmd/e;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lmd/a;


# static fields
.field public static final a:Lmd/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmd/e;

    invoke-direct {v0}, Lmd/e;-><init>()V

    sput-object v0, Lmd/e;->a:Lmd/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrb/r;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/s0;

    .line 2
    sget-object p1, Lob/i;->e:Lob/i$b;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwc/b;->k(Lrb/k;)Lrb/v;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lob/g;->k:Lob/g$d;

    iget-object p1, p1, Lob/g$d;->X:Loc/a;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.kProperty"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lrb/q;->a(Lrb/v;Loc/a;)Lrb/e;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 4
    sget-object v0, Lsb/h$a;->a:Lsb/h;

    .line 5
    new-instance v1, Lgd/p0;

    invoke-interface {p1}, Lrb/h;->m()Lgd/v0;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrb/p0;

    invoke-direct {v1, v2}, Lgd/p0;-><init>(Lrb/p0;)V

    invoke-static {v1}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lgd/f0;->d(Lsb/h;Lrb/e;Ljava/util/List;)Lgd/l0;

    move-result-object p1

    goto :goto_56

    :cond_55
    const/4 p1, 0x0

    :goto_56
    if-eqz p1, :cond_73

    .line 7
    invoke-interface {p0}, Lrb/r0;->d()Lgd/e0;

    move-result-object p0

    const-string v0, "secondParameter.type"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lgd/f1;->i(Lgd/e0;)Lgd/e0;

    move-result-object p0

    const-string v0, "TypeUtils.makeNotNullable(this)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lhd/e;->a:Lhd/e;

    check-cast v0, Lhd/m;

    invoke-virtual {v0, p1, p0}, Lhd/m;->d(Lgd/e0;Lgd/e0;)Z

    move-result p0

    goto :goto_74

    :cond_73
    const/4 p0, 0x0

    :goto_74
    return p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method

.method public c(Lrb/r;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmd/a$a;->a(Lmd/a;Lrb/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
