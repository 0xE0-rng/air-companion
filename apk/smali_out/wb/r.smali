.class public final Lwb/r;
.super Lwb/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lfc/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc/e;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwb/d;-><init>(Loc/e;)V

    iput-object p2, p0, Lwb/r;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public f()Lfc/v;
    .registers 2

    .line 1
    iget-object p0, p0, Lwb/r;->b:Ljava/lang/Class;

    const-string v0, "type"

    .line 2
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lwb/c0;

    invoke-direct {v0, p0}, Lwb/c0;-><init>(Ljava/lang/Class;)V

    goto :goto_35

    .line 4
    :cond_13
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_30

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_30

    .line 5
    :cond_1e
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2a

    new-instance v0, Lwb/g0;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, Lwb/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_35

    .line 6
    :cond_2a
    new-instance v0, Lwb/s;

    invoke-direct {v0, p0}, Lwb/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_35

    .line 7
    :cond_30
    :goto_30
    new-instance v0, Lwb/h;

    invoke-direct {v0, p0}, Lwb/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_35
    return-object v0
.end method
