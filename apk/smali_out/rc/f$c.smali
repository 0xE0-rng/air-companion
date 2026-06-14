.class public final Lrc/f$c;
.super Lkotlin/jvm/internal/h;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f;-><init>(Lrc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lrc/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrc/f;


# direct methods
.method public constructor <init>(Lrc/f;)V
    .registers 2

    iput-object p1, p0, Lrc/f$c;->n:Lrc/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object p0, p0, Lrc/f$c;->n:Lrc/f;

    sget-object v0, Lrc/h;->n:Lrc/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lrc/m;

    new-instance v2, Lrc/m;

    invoke-direct {v2}, Lrc/m;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1a
    const/4 v7, 0x1

    if-ge v6, v4, :cond_80

    aget-object v8, v3, v6

    const-string v9, "field"

    .line 6
    invoke-static {v8, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2d

    goto :goto_7d

    .line 7
    :cond_2d
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lgb/a;

    if-nez v9, :cond_39

    const/4 v7, 0x0

    :cond_39
    check-cast v7, Lgb/a;

    if-eqz v7, :cond_7d

    .line 9
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "field.name"

    invoke-static {v9, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v12, "is"

    invoke-static {v9, v12, v5, v11}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 10
    new-instance v9, Lkotlin/jvm/internal/n;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "get"

    invoke-static {v13}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lqd/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v11, v12, v10}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7, p0, v9}, Lgb/a;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    new-instance v9, Lrc/n;

    invoke-direct {v9, v7, v7, v2}, Lrc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrc/m;)V

    .line 13
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7d
    :goto_7d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 14
    :cond_80
    invoke-virtual {v0, v2}, Lrc/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-boolean v7, v2, Lrc/m;->a:Z

    .line 16
    new-instance p0, Lrc/f;

    invoke-direct {p0, v2}, Lrc/f;-><init>(Lrc/m;)V

    return-object p0
.end method
