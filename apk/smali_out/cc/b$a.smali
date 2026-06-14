.class public final Lcc/b$a;
.super Ljava/lang/Object;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Lcc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcc/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcc/b$a;

    invoke-direct {v0}, Lcc/b$a;-><init>()V

    sput-object v0, Lcc/b$a;->a:Lcc/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/p;->m:Lva/p;

    return-object p0
.end method

.method public b(Loc/e;)Lfc/n;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Loc/e;)Ljava/util/Collection;
    .registers 2

    const-string p0, "name"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/p;->m:Lva/p;

    return-object p0
.end method
