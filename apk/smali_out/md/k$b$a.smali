.class public final Lmd/k$b$a;
.super Lkotlin/jvm/internal/h;
.source "modifierChecks.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/k$b;-><init>()V
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
.field public static final n:Lmd/k$b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmd/k$b$a;

    invoke-direct {v0}, Lmd/k$b$a;-><init>()V

    sput-object v0, Lmd/k$b$a;->n:Lmd/k$b$a;

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
    invoke-virtual {p1}, Lob/g;->n()Lgd/l0;

    move-result-object p0

    const-string p1, "intType"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
