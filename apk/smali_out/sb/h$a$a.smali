.class public final Lsb/h$a$a;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Lsb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Loc/b;)Lsb/c;
    .registers 2

    const-string p0, "fqName"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Loc/b;)Z
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lsb/h$b;->b(Lsb/h;Loc/b;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/m;->m:Lva/m;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "EMPTY"

    return-object p0
.end method
