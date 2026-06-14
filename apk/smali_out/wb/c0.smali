.class public final Lwb/c0;
.super Lwb/d0;
.source "ReflectJavaPrimitiveType.kt"

# interfaces
.implements Lfc/u;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwb/d0;-><init>()V

    iput-object p1, p0, Lwb/c0;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public T()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/c0;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public d()Lob/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lwb/c0;->a:Ljava/lang/Class;

    .line 2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    goto :goto_1f

    .line 3
    :cond_c
    iget-object p0, p0, Lwb/c0;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxc/b;->get(Ljava/lang/String;)Lxc/b;

    move-result-object p0

    const-string v0, "JvmPrimitiveType.get(reflectType.name)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxc/b;->getPrimitiveType()Lob/h;

    move-result-object p0

    :goto_1f
    return-object p0
.end method
