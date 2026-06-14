.class public final Lgc/a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lsb/c;


# static fields
.field public static final a:Lgc/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgc/a;

    invoke-direct {v0}, Lgc/a;-><init>()V

    sput-object v0, Lgc/a;->a:Lgc/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loc/e;",
            "Luc/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgc/a;->b()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lgd/e0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgc/a;->b()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public f()Loc/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lsb/c$a;->a(Lsb/c;)Loc/b;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "[EnhancedType]"

    return-object p0
.end method

.method public x()Lrb/k0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgc/a;->b()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
