.class public final enum Lr6/a0;
.super Ljava/lang/Enum;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr6/a0;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr6/a0;

.field public static final enum INSTANCE:Lr6/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr6/a0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr6/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6/a0;->INSTANCE:Lr6/a0;

    const/4 v1, 0x1

    new-array v1, v1, [Lr6/a0;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lr6/a0;->$VALUES:[Lr6/a0;

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

.method public static valueOf(Ljava/lang/String;)Lr6/a0;
    .registers 2

    .line 1
    const-class v0, Lr6/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/a0;

    return-object p0
.end method

.method public static values()[Lr6/a0;
    .registers 1

    .line 1
    sget-object v0, Lr6/a0;->$VALUES:[Lr6/a0;

    invoke-virtual {v0}, [Lr6/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/a0;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 1

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lr6/h;->c(Z)V

    return-void
.end method
