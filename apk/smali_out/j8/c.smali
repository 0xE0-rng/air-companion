.class public Lj8/c;
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

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lj8/c;->n:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lj8/c;->o:Ljava/lang/Object;

    iput-object p3, p0, Lj8/c;->p:Ljava/lang/Class;

    invoke-direct {p0}, La7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj8/c;->p:Ljava/lang/Class;

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
    iget-object v0, p0, Lj8/c;->n:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lj8/c;->o:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lj8/c;->p:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
