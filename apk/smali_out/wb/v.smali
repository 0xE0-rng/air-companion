.class public final Lwb/v;
.super Lwb/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lfc/m;


# instance fields
.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc/e;Ljava/lang/Enum;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwb/d;-><init>(Loc/e;)V

    iput-object p2, p0, Lwb/v;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public b()Loc/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/v;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p0

    return-object p0
.end method

.method public e()Loc/a;
    .registers 2

    .line 1
    iget-object p0, p0, Lwb/v;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_16

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "clazz.enclosingClass"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_16
    invoke-static {p0}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object p0

    return-object p0
.end method
