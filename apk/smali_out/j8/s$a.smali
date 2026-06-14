.class public final Lj8/s$a;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lje/p;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lje/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/s$a;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj8/s$a;->b:Lje/p;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lj8/s$a;
    .registers 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lje/h;

    .line 2
    new-instance v1, Lje/e;

    invoke-direct {v1}, Lje/e;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_9
    array-length v3, p0

    if-ge v2, v3, :cond_1d

    .line 4
    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lj8/u;->g0(Lje/f;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lje/e;->e0()B

    .line 6
    invoke-virtual {v1}, Lje/e;->a0()Lje/h;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 7
    :cond_1d
    new-instance v1, Lj8/s$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 8
    sget-object v2, Lje/p;->o:Lje/p$a;

    invoke-virtual {v2, v0}, Lje/p$a;->c([Lje/h;)Lje/p;

    move-result-object v0

    .line 9
    invoke-direct {v1, p0, v0}, Lj8/s$a;-><init>([Ljava/lang/String;Lje/p;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2e} :catch_2f

    return-object v1

    :catch_2f
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
