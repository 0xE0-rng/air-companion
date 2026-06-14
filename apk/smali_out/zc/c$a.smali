.class public final Lzc/c$a;
.super Lzc/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lzc/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lzc/c$a;

    invoke-direct {v0}, Lzc/c$a;-><init>()V

    sput-object v0, Lzc/c$a;->b:Lzc/c$a;

    .line 2
    sget-object v0, Lzc/d;->s:Lzc/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lzc/d;->j:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v2, Lzc/d;->h:I

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v0, Lzc/d;->i:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    .line 8
    sput v0, Lzc/c$a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    sget p0, Lzc/c$a;->a:I

    return p0
.end method
