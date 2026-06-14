.class public final Lj8/a0;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/a0$m;,
        Lj8/a0$l;
    }
.end annotation


# static fields
.field public static final a:Lj8/n$a;

.field public static final b:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj8/a0$c;

    invoke-direct {v0}, Lj8/a0$c;-><init>()V

    sput-object v0, Lj8/a0;->a:Lj8/n$a;

    .line 2
    new-instance v0, Lj8/a0$d;

    invoke-direct {v0}, Lj8/a0$d;-><init>()V

    sput-object v0, Lj8/a0;->b:Lj8/n;

    .line 3
    new-instance v0, Lj8/a0$e;

    invoke-direct {v0}, Lj8/a0$e;-><init>()V

    sput-object v0, Lj8/a0;->c:Lj8/n;

    .line 4
    new-instance v0, Lj8/a0$f;

    invoke-direct {v0}, Lj8/a0$f;-><init>()V

    sput-object v0, Lj8/a0;->d:Lj8/n;

    .line 5
    new-instance v0, Lj8/a0$g;

    invoke-direct {v0}, Lj8/a0$g;-><init>()V

    sput-object v0, Lj8/a0;->e:Lj8/n;

    .line 6
    new-instance v0, Lj8/a0$h;

    invoke-direct {v0}, Lj8/a0$h;-><init>()V

    sput-object v0, Lj8/a0;->f:Lj8/n;

    .line 7
    new-instance v0, Lj8/a0$i;

    invoke-direct {v0}, Lj8/a0$i;-><init>()V

    sput-object v0, Lj8/a0;->g:Lj8/n;

    .line 8
    new-instance v0, Lj8/a0$j;

    invoke-direct {v0}, Lj8/a0$j;-><init>()V

    sput-object v0, Lj8/a0;->h:Lj8/n;

    .line 9
    new-instance v0, Lj8/a0$k;

    invoke-direct {v0}, Lj8/a0$k;-><init>()V

    sput-object v0, Lj8/a0;->i:Lj8/n;

    .line 10
    new-instance v0, Lj8/a0$a;

    invoke-direct {v0}, Lj8/a0$a;-><init>()V

    sput-object v0, Lj8/a0;->j:Lj8/n;

    return-void
.end method

.method public static a(Lj8/s;Ljava/lang/String;II)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lj8/s;->B()I

    move-result v0

    if-lt v0, p2, :cond_9

    if-gt v0, p3, :cond_9

    return v0

    .line 2
    :cond_9
    new-instance p2, Lj8/p;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lj8/s;->m()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw p2
.end method
