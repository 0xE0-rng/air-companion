.class public abstract enum Lhd/q$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/q$a$c;,
        Lhd/q$a$a;,
        Lhd/q$a$d;,
        Lhd/q$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd/q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhd/q$a;

.field public static final enum ACCEPT_NULL:Lhd/q$a;

.field public static final enum NOT_NULL:Lhd/q$a;

.field public static final enum START:Lhd/q$a;

.field public static final enum UNKNOWN:Lhd/q$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lhd/q$a;

    new-instance v1, Lhd/q$a$c;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhd/q$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhd/q$a;->START:Lhd/q$a;

    aput-object v1, v0, v3

    new-instance v1, Lhd/q$a$a;

    const-string v2, "ACCEPT_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhd/q$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhd/q$a;->ACCEPT_NULL:Lhd/q$a;

    aput-object v1, v0, v3

    new-instance v1, Lhd/q$a$d;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lhd/q$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhd/q$a;->UNKNOWN:Lhd/q$a;

    aput-object v1, v0, v3

    new-instance v1, Lhd/q$a$b;

    const-string v2, "NOT_NULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lhd/q$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhd/q$a;->NOT_NULL:Lhd/q$a;

    aput-object v1, v0, v3

    sput-object v0, Lhd/q$a;->$VALUES:[Lhd/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lhd/q$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhd/q$a;
    .registers 2

    const-class v0, Lhd/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd/q$a;

    return-object p0
.end method

.method public static values()[Lhd/q$a;
    .registers 1

    sget-object v0, Lhd/q$a;->$VALUES:[Lhd/q$a;

    invoke-virtual {v0}, [Lhd/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd/q$a;

    return-object v0
.end method


# virtual methods
.method public abstract combine(Lgd/i1;)Lhd/q$a;
.end method

.method public final getResultNullability(Lgd/i1;)Lhd/q$a;
    .registers 8

    const-string p0, "$this$resultNullability"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgd/e0;->Z0()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lhd/q$a;->ACCEPT_NULL:Lhd/q$a;

    goto :goto_2b

    .line 2
    :cond_e
    new-instance p0, Lhd/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhd/b;-><init>(ZZZLhd/g;I)V

    .line 3
    invoke-static {p1}, Laf/c;->v(Lgd/e0;)Lgd/l0;

    move-result-object p1

    sget-object v0, Lgd/h$b$b;->a:Lgd/h$b$b;

    invoke-static {p0, p1, v0}, Landroidx/activity/f;->b(Lgd/h;Ljd/h;Lgd/h$b;)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 4
    sget-object p0, Lhd/q$a;->NOT_NULL:Lhd/q$a;

    goto :goto_2b

    .line 5
    :cond_29
    sget-object p0, Lhd/q$a;->UNKNOWN:Lhd/q$a;

    :goto_2b
    return-object p0
.end method
