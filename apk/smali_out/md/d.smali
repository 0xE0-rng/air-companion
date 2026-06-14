.class public final Lmd/d;
.super Lkotlin/jvm/internal/h;
.source "modifierChecks.kt"

# interfaces
.implements Ldb/l;


# static fields
.field public static final n:Lmd/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmd/d;

    invoke-direct {v0}, Lmd/d;-><init>()V

    sput-object v0, Lmd/d;->n:Lmd/d;

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
    check-cast p1, Lrb/r;

    const-string p0, "$receiver"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
