.class public Lj8/d;
.super La7/a;
.source "ClassFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/a;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/reflect/Method;

.field public final synthetic o:Ljava/lang/Class;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lj8/d;->n:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lj8/d;->o:Ljava/lang/Class;

    iput p3, p0, Lj8/d;->p:I

    invoke-direct {p0}, La7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj8/d;->o:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/d;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lj8/d;->o:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p0, p0, Lj8/d;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
