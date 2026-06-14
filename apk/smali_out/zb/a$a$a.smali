.class public Lzb/a$a$a;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/a$a;->j(Lrb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/l<",
        "Lrb/b;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lzb/a$a;


# direct methods
.method public constructor <init>(Lzb/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzb/a$a$a;->m:Lzb/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrb/b;

    if-eqz p1, :cond_e

    .line 2
    iget-object p0, p0, Lzb/a$a$a;->m:Lzb/a$a;

    iget-object p0, p0, Lzb/a$a;->n:Lcd/q;

    invoke-interface {p0, p1}, Lcd/q;->a(Lrb/b;)V

    .line 3
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :cond_e
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "descriptor"

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    aput-object v0, p0, p1

    const/4 p1, 0x2

    const-string v0, "invoke"

    aput-object v0, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 4
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
