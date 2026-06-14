.class public final Lmb/r;
.super Lkotlin/jvm/internal/h;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/d0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lmb/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmb/r;

    invoke-direct {v0}, Lmb/r;-><init>()V

    sput-object v0, Lmb/r;->n:Lmb/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrb/d0;

    const-string p0, "descriptor"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lrc/d;->b:Lrc/d;

    invoke-virtual {v0, p1}, Lrc/d;->q(Lrb/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lmb/w0;->b:Lmb/w0;

    invoke-static {p1}, Lmb/w0;->c(Lrb/d0;)Lmb/d;

    move-result-object p1

    invoke-virtual {p1}, Lmb/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
