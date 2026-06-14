.class public final Lz4/w3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lz4/v3<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lz4/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/a6<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz4/w3;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lz4/w3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz4/u5;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lz4/u5;-><init>(I)V

    iput-object v0, p0, Lz4/w3;->a:Lz4/a6;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    new-instance p1, Lz4/u5;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Lz4/u5;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/w3;->a:Lz4/a6;

    .line 3
    iget-boolean v0, p0, Lz4/w3;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    goto :goto_16

    .line 4
    :cond_11
    invoke-virtual {p1}, Lz4/u5;->a()V

    iput-boolean v1, p0, Lz4/w3;->b:Z

    .line 5
    :goto_16
    iget-boolean v0, p0, Lz4/w3;->b:Z

    if-eqz v0, :cond_1b

    goto :goto_20

    .line 6
    :cond_1b
    invoke-virtual {p1}, Lz4/u5;->a()V

    iput-boolean v1, p0, Lz4/w3;->b:Z

    :goto_20
    return-void
.end method

.method public static final b(Lz4/v3;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz4/v3;->a()Lz4/m6;

    move-result-object v0

    .line 2
    sget-object v1, Lz4/m4;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lz4/m6;->zza:Lz4/m6;

    sget-object v1, Lz4/n6;->zza:Lz4/n6;

    invoke-virtual {v0}, Lz4/m6;->zza()Lz4/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_74

    goto :goto_44

    .line 5
    :pswitch_19
    instance-of v0, p1, Lz4/g5;

    if-eqz v0, :cond_44

    goto :goto_43

    .line 6
    :pswitch_1e
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_43

    instance-of v0, p1, Lz4/g4;

    if-eqz v0, :cond_44

    goto :goto_43

    .line 7
    :pswitch_27
    instance-of v0, p1, Lz4/j3;

    if-nez v0, :cond_43

    instance-of v0, p1, [B

    if-eqz v0, :cond_44

    goto :goto_43

    .line 8
    :pswitch_30
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_41

    .line 9
    :pswitch_33
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_41

    .line 10
    :pswitch_36
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_41

    .line 11
    :pswitch_39
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_41

    .line 12
    :pswitch_3c
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_41

    .line 13
    :pswitch_3f
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_41
    if-eqz v0, :cond_44

    :cond_43
    :goto_43
    return-void

    .line 14
    :cond_44
    :goto_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    invoke-interface {p0}, Lz4/v3;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 16
    invoke-interface {p0}, Lz4/v3;->a()Lz4/m6;

    move-result-object p0

    invoke-virtual {p0}, Lz4/m6;->zza()Lz4/n6;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_27
        :pswitch_1e
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final a(Lz4/v3;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lz4/v3;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lz4/w3;->b(Lz4/v3;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_25
    move-object p2, v0

    goto :goto_32

    .line 7
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2f
    invoke-static {p1, p2}, Lz4/w3;->b(Lz4/v3;Ljava/lang/Object;)V

    .line 10
    :goto_32
    iget-object p0, p0, Lz4/w3;->a:Lz4/a6;

    .line 11
    invoke-virtual {p0, p1, p2}, Lz4/a6;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lz4/w3;

    .line 1
    invoke-direct {v0}, Lz4/w3;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lz4/w3;->a:Lz4/a6;

    .line 2
    invoke-virtual {v2}, Lz4/a6;->b()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lz4/w3;->a:Lz4/a6;

    .line 3
    invoke-virtual {v2, v1}, Lz4/a6;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/v3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lz4/w3;->a(Lz4/v3;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    iget-object v1, p0, Lz4/w3;->a:Lz4/a6;

    .line 5
    iget-object v2, v1, Lz4/a6;->o:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v1, Ldd/d;->q:Ljava/lang/Iterable;

    goto :goto_37

    :cond_31
    iget-object v1, v1, Lz4/a6;->o:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 8
    :goto_37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/v3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lz4/w3;->a(Lz4/v3;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_55
    iget-boolean p0, p0, Lz4/w3;->c:Z

    iput-boolean p0, v0, Lz4/w3;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Lz4/w3;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    check-cast p1, Lz4/w3;

    iget-object p0, p0, Lz4/w3;->a:Lz4/a6;

    .line 3
    iget-object p1, p1, Lz4/w3;->a:Lz4/a6;

    invoke-virtual {p0, p1}, Lz4/a6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lz4/w3;->a:Lz4/a6;

    .line 1
    invoke-virtual {p0}, Lz4/a6;->hashCode()I

    move-result p0

    return p0
.end method
