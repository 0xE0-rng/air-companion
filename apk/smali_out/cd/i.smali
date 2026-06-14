.class public final Lcd/i;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/i$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcd/i;


# instance fields
.field public final a:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lcd/i$a;",
            "Lrb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcd/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->c:Loc/c;

    invoke-virtual {v0}, Loc/c;->i()Loc/b;

    move-result-object v0

    invoke-static {v0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/c;->n0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcd/i;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcd/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/i;->b:Lcd/k;

    .line 2
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 3
    new-instance v0, Lcd/i$b;

    invoke-direct {v0, p0}, Lcd/i$b;-><init>(Lcd/i;)V

    invoke-interface {p1, v0}, Lfd/k;->d(Ldb/l;)Lfd/g;

    move-result-object p1

    iput-object p1, p0, Lcd/i;->a:Ldb/l;

    return-void
.end method

.method public static a(Lcd/i;Loc/a;Lcd/g;I)Lrb/e;
    .registers 4

    const/4 p2, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcd/i;->a:Ldb/l;

    new-instance p3, Lcd/i$a;

    invoke-direct {p3, p1, p2}, Lcd/i$a;-><init>(Loc/a;Lcd/g;)V

    invoke-interface {p0, p3}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/e;

    return-object p0
.end method
