.class public final Lj8/a0$l;
.super Lj8/n;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lj8/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:Lj8/s$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/a0$l;->a:Ljava/lang/Class;

    .line 3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lj8/a0$l;->c:[Ljava/lang/Enum;

    .line 4
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lj8/a0$l;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    :goto_13
    iget-object v1, p0, Lj8/a0$l;->c:[Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_3c

    .line 6
    aget-object v1, v1, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v3, Lj8/j;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lj8/j;

    if-eqz v2, :cond_31

    .line 8
    invoke-interface {v2}, Lj8/j;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_35
    iget-object v2, p0, Lj8/a0$l;->b:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 10
    :cond_3c
    iget-object v0, p0, Lj8/a0$l;->b:[Ljava/lang/String;

    invoke-static {v0}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v0

    iput-object v0, p0, Lj8/a0$l;->d:Lj8/s$a;
    :try_end_44
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Missing field in "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li/f;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lj8/a0$l;->d:Lj8/s$a;

    move-object v1, p1

    check-cast v1, Lj8/t;

    .line 2
    iget v2, v1, Lj8/t;->u:I

    if-nez v2, :cond_d

    .line 3
    invoke-virtual {v1}, Lj8/t;->f0()I

    move-result v2

    :cond_d
    const/16 v3, 0x8

    const/4 v4, -0x1

    if-lt v2, v3, :cond_53

    const/16 v3, 0xb

    if-le v2, v3, :cond_17

    goto :goto_53

    :cond_17
    if-ne v2, v3, :cond_20

    .line 4
    iget-object v2, v1, Lj8/t;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lj8/t;->h0(Ljava/lang/String;Lj8/s$a;)I

    move-result v0

    goto :goto_54

    .line 5
    :cond_20
    iget-object v2, v1, Lj8/t;->s:Lje/g;

    iget-object v5, v0, Lj8/s$a;->b:Lje/p;

    invoke-interface {v2, v5}, Lje/g;->R(Lje/p;)I

    move-result v2

    if-eq v2, v4, :cond_3a

    const/4 v0, 0x0

    .line 6
    iput v0, v1, Lj8/t;->u:I

    .line 7
    iget-object v0, v1, Lj8/s;->p:[I

    iget v1, v1, Lj8/s;->m:I

    add-int/2addr v1, v4

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    move v0, v2

    goto :goto_54

    .line 8
    :cond_3a
    invoke-virtual {v1}, Lj8/t;->J()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2, v0}, Lj8/t;->h0(Ljava/lang/String;Lj8/s$a;)I

    move-result v0

    if-ne v0, v4, :cond_54

    .line 10
    iput v3, v1, Lj8/t;->u:I

    .line 11
    iput-object v2, v1, Lj8/t;->x:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lj8/s;->p:[I

    iget v1, v1, Lj8/s;->m:I

    add-int/2addr v1, v4

    aget v3, v2, v1

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_54

    :cond_53
    :goto_53
    move v0, v4

    :cond_54
    :goto_54
    if-eq v0, v4, :cond_5b

    .line 13
    iget-object p0, p0, Lj8/a0$l;->c:[Ljava/lang/Enum;

    aget-object p0, p0, v0

    return-object p0

    .line 14
    :cond_5b
    invoke-virtual {p1}, Lj8/s;->m()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lj8/s;->J()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v1, Lj8/p;

    const-string v2, "Expected one of "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lj8/a0$l;->b:[Ljava/lang/String;

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but was "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at path "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    iget-object p0, p0, Lj8/a0$l;->b:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lj8/w;->Z(Ljava/lang/String;)Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "JsonAdapter("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lj8/a0$l;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
