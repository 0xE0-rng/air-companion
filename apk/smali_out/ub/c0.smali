.class public abstract Lub/c0;
.super Lub/n;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements Lrb/x;


# instance fields
.field public final q:Loc/b;


# direct methods
.method public constructor <init>(Lrb/v;Loc/b;)V
    .registers 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsb/h;->g:I

    sget-object v0, Lsb/h$a;->a:Lsb/h;

    invoke-virtual {p2}, Loc/b;->h()Loc/e;

    move-result-object v1

    sget-object v2, Lrb/k0;->a:Lrb/k0;

    invoke-direct {p0, p1, v0, v1, v2}, Lub/n;-><init>(Lrb/k;Lsb/h;Loc/e;Lrb/k0;)V

    iput-object p2, p0, Lub/c0;->q:Loc/b;

    return-void
.end method


# virtual methods
.method public U(Lrb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lrb/m;->a(Lrb/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lrb/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/c0;->c()Lrb/v;

    move-result-object p0

    return-object p0
.end method

.method public c()Lrb/v;
    .registers 2

    .line 2
    invoke-super {p0}, Lub/n;->c()Lrb/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lrb/v;

    return-object p0
.end method

.method public final f()Loc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/c0;->q:Loc/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "package "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lub/c0;->q:Loc/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Lrb/k0;
    .registers 1

    .line 1
    sget-object p0, Lrb/k0;->a:Lrb/k0;

    return-object p0
.end method
