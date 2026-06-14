.class public final Lgd/u0$a;
.super Ljava/lang/Object;
.source "TypeAliasExpansionReportStrategy.kt"

# interfaces
.implements Lgd/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgd/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgd/u0$a;

    invoke-direct {v0}, Lgd/u0$a;-><init>()V

    sput-object v0, Lgd/u0$a;->a:Lgd/u0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrb/o0;Lrb/p0;Lgd/e0;)V
    .registers 4

    const-string p0, "typeAlias"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "substitutedArgument"

    invoke-static {p3, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lgd/e0;Lgd/e0;Lgd/e0;Lrb/p0;)V
    .registers 5

    return-void
.end method

.method public c(Lrb/o0;)V
    .registers 2

    const-string p0, "typeAlias"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lsb/c;)V
    .registers 2

    return-void
.end method
