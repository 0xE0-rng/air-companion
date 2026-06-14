.class public final Lgc/c;
.super Ljava/lang/Object;
.source "typeQualifiers.kt"


# static fields
.field public static final e:Lgc/c;

.field public static final f:Lgc/c;


# instance fields
.field public final a:Lgc/f;

.field public final b:Lgc/d;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lgc/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgc/c;-><init>(Lgc/f;Lgc/d;ZZI)V

    sput-object v6, Lgc/c;->e:Lgc/c;

    return-void
.end method

.method public constructor <init>(Lgc/f;Lgc/d;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/c;->a:Lgc/f;

    iput-object p2, p0, Lgc/c;->b:Lgc/d;

    iput-boolean p3, p0, Lgc/c;->c:Z

    iput-boolean p4, p0, Lgc/c;->d:Z

    return-void
.end method

.method public constructor <init>(Lgc/f;Lgc/d;ZZI)V
    .registers 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 2
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/c;->a:Lgc/f;

    iput-object p2, p0, Lgc/c;->b:Lgc/d;

    iput-boolean p3, p0, Lgc/c;->c:Z

    iput-boolean p4, p0, Lgc/c;->d:Z

    return-void
.end method
