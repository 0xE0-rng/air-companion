.class public Lqc/h$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lqc/p;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lqc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lqc/p;

.field public final d:Lqc/h$e;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lqc/p;Ljava/lang/Object;Lqc/p;Lqc/h$e;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lqc/p;",
            "Lqc/h$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_63

    .line 2
    iget-object v0, p4, Lqc/h$e;->o:Lqc/y;

    .line 3
    sget-object v1, Lqc/y;->MESSAGE:Lqc/y;

    if-ne v0, v1, :cond_16

    if-eqz p3, :cond_e

    goto :goto_16

    .line 4
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_16
    :goto_16
    iput-object p1, p0, Lqc/h$f;->a:Lqc/p;

    .line 6
    iput-object p2, p0, Lqc/h$f;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lqc/h$f;->c:Lqc/p;

    .line 8
    iput-object p4, p0, Lqc/h$f;->d:Lqc/h$e;

    .line 9
    const-class p1, Lqc/i$a;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5f

    const-string p1, "valueOf"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    .line 10
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    .line 11
    :try_start_30
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_30 .. :try_end_34} :catch_37

    .line 12
    iput-object p1, p0, Lqc/h$f;->e:Ljava/lang/reflect/Method;

    goto :goto_62

    :catch_37
    move-exception p0

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x2d

    add-int/lit8 p5, p5, 0x7

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Generated message class \""

    const-string v0, "\" missing method \""

    invoke-static {p4, p5, p3, v0, p1}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5f
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lqc/h$f;->e:Ljava/lang/reflect/Method;

    :goto_62
    return-void

    .line 15
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lqc/h$f;->d:Lqc/h$e;

    invoke-virtual {v0}, Lqc/h$e;->k()Lqc/z;

    move-result-object v0

    sget-object v1, Lqc/z;->ENUM:Lqc/z;

    if-ne v0, v1, :cond_3e

    .line 2
    iget-object p0, p0, Lqc/h$f;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v1, v2

    .line 3
    :try_start_15
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_19} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_32

    .line 6
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_2a

    .line 7
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 8
    :cond_2a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_32
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_35
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3e
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lqc/h$f;->d:Lqc/h$e;

    invoke-virtual {p0}, Lqc/h$e;->k()Lqc/z;

    move-result-object p0

    sget-object v0, Lqc/z;->ENUM:Lqc/z;

    if-ne p0, v0, :cond_15

    .line 2
    check-cast p1, Lqc/i$a;

    invoke-interface {p1}, Lqc/i$a;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_15
    return-object p1
.end method
