.class public Lsc/e$a;
.super Lub/i;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lrb/e;Lrb/k0;)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_5d

    if-eqz p2, :cond_58

    const/4 v3, 0x0

    .line 1
    sget v1, Lsb/h;->g:I

    sget-object v4, Lsb/h$a;->a:Lsb/h;

    const/4 v5, 0x1

    sget-object v6, Lrb/b$a;->DECLARATION:Lrb/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lub/i;-><init>(Lrb/e;Lrb/j;Lsb/h;ZLrb/b$a;Lrb/k0;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    sget-object v1, Lsc/f;->a:Loc/e;

    .line 3
    invoke-interface {p1}, Lrb/e;->p()Lrb/f;

    move-result-object v1

    .line 4
    sget-object v2, Lrb/f;->ENUM_CLASS:Lrb/f;

    if-eq v1, v2, :cond_4a

    invoke-virtual {v1}, Lrb/f;->isSingleton()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-static {p1}, Lsc/f;->v(Lrb/k;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_4a

    .line 5
    :cond_2e
    invoke-static {p1}, Lsc/f;->n(Lrb/k;)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 6
    sget-object p1, Lrb/u0;->k:Lrb/v0;

    if-eqz p1, :cond_39

    goto :goto_4e

    :cond_39
    const/16 p0, 0x30

    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0

    .line 7
    :cond_3f
    sget-object p1, Lrb/u0;->e:Lrb/v0;

    if-eqz p1, :cond_44

    goto :goto_4e

    :cond_44
    const/16 p0, 0x31

    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0

    .line 8
    :cond_4a
    :goto_4a
    sget-object p1, Lrb/u0;->a:Lrb/v0;

    if-eqz p1, :cond_52

    .line 9
    :goto_4e
    invoke-virtual {p0, p2, p1}, Lub/i;->f1(Ljava/util/List;Lrb/v0;)Lub/i;

    return-void

    :cond_52
    const/16 p0, 0x2f

    .line 10
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0

    :cond_58
    const/4 p0, 0x1

    .line 11
    invoke-static {p0}, Lsc/e$a;->N(I)V

    throw v0

    :cond_5d
    const/4 p0, 0x0

    invoke-static {p0}, Lsc/e$a;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "containingClass"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
