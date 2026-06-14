.class public final Lef/c;
.super Ljava/lang/Object;
.source "MoshiResponseBodyConverter.java"

# interfaces
.implements Ldf/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf/f<",
        "Lwd/g0;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lje/h;


# instance fields
.field public final a:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lje/h;->q:Lje/h$a;

    const-string v1, "EFBBBF"

    invoke-virtual {v0, v1}, Lje/h$a;->a(Ljava/lang/String;)Lje/h;

    move-result-object v0

    .line 2
    sput-object v0, Lef/c;->b:Lje/h;

    return-void
.end method

.method public constructor <init>(Lj8/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef/c;->a:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lwd/g0;

    .line 2
    invoke-virtual {p1}, Lwd/g0;->i()Lje/g;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    :try_start_8
    sget-object v3, Lef/c;->b:Lje/h;

    invoke-interface {v0, v1, v2, v3}, Lje/g;->y(JLje/h;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {v3}, Lje/h;->h()I

    move-result v1

    int-to-long v1, v1

    .line 5
    invoke-interface {v0, v1, v2}, Lje/g;->o(J)V

    .line 6
    :cond_18
    new-instance v1, Lj8/t;

    invoke-direct {v1, v0}, Lj8/t;-><init>(Lje/g;)V

    .line 7
    iget-object p0, p0, Lef/c;->a:Lj8/n;

    invoke-virtual {p0, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-virtual {v1}, Lj8/t;->K()Lj8/s$b;

    move-result-object v0

    sget-object v1, Lj8/s$b;->END_DOCUMENT:Lj8/s$b;
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_37

    if-ne v0, v1, :cond_2f

    .line 9
    invoke-virtual {p1}, Lwd/g0;->close()V

    return-object p0

    .line 10
    :cond_2f
    :try_start_2f
    new-instance p0, Lj8/p;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_37

    :catchall_37
    move-exception p0

    .line 11
    invoke-virtual {p1}, Lwd/g0;->close()V

    .line 12
    throw p0
.end method
