.class public final Lmd/k$a$a;
.super Lkotlin/jvm/internal/h;
.source "modifierChecks.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/k$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lob/g;",
        "Lgd/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lmd/k$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmd/k$a$a;

    invoke-direct {v0}, Lmd/k$a$a;-><init>()V

    sput-object v0, Lmd/k$a$a;->n:Lmd/k$a$a;

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
    .registers 2

    .line 1
    check-cast p1, Lob/g;

    const-string p0, "$receiver"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lob/h;->BOOLEAN:Lob/h;

    invoke-virtual {p1, p0}, Lob/g;->u(Lob/h;)Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    const/16 p0, 0x41

    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
