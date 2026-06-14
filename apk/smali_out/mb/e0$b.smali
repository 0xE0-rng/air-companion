.class public abstract Lmb/e0$b;
.super Lmb/e0$a;
.source "KPropertyImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/e0$a<",
        "TV;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic p:[Lkb/i;


# instance fields
.field public final n:Lmb/r0$a;

.field public final o:Lmb/r0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-class v0, Lmb/e0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lkb/i;

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lmb/e0$b;->p:[Lkb/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lmb/e0$a;-><init>()V

    .line 2
    new-instance v0, Lmb/e0$b$b;

    invoke-direct {v0, p0}, Lmb/e0$b$b;-><init>(Lmb/e0$b;)V

    invoke-static {v0}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    move-result-object v0

    iput-object v0, p0, Lmb/e0$b;->n:Lmb/r0$a;

    .line 3
    new-instance v0, Lmb/e0$b$a;

    invoke-direct {v0, p0}, Lmb/e0$b$a;-><init>(Lmb/e0$b;)V

    .line 4
    new-instance v1, Lmb/r0$b;

    invoke-direct {v1, v0}, Lmb/r0$b;-><init>(Ldb/a;)V

    .line 5
    iput-object v1, p0, Lmb/e0$b;->o:Lmb/r0$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "<get-"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmb/e0$a;->n()Lmb/e0;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lmb/e0;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Lnb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/e<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lmb/e0$b;->o:Lmb/r0$b;

    sget-object v0, Lmb/e0$b;->p:[Lkb/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {p0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lnb/e;

    return-object p0
.end method

.method public j()Lrb/b;
    .registers 3

    .line 1
    iget-object p0, p0, Lmb/e0$b;->n:Lmb/r0$a;

    sget-object v0, Lmb/e0$b;->p:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lrb/e0;

    return-object p0
.end method

.method public m()Lrb/c0;
    .registers 3

    .line 1
    iget-object p0, p0, Lmb/e0$b;->n:Lmb/r0$a;

    sget-object v0, Lmb/e0$b;->p:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lrb/e0;

    return-object p0
.end method
