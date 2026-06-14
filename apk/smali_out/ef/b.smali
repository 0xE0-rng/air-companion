.class public final Lef/b;
.super Ljava/lang/Object;
.source "MoshiRequestBodyConverter.java"

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
        "TT;",
        "Lwd/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lwd/w;


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
    .registers 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lwd/w;->b(Ljava/lang/String;)Lwd/w;

    move-result-object v0

    sput-object v0, Lef/b;->b:Lwd/w;

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
    iput-object p1, p0, Lef/b;->a:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lje/e;

    invoke-direct {v0}, Lje/e;-><init>()V

    .line 2
    new-instance v1, Lj8/u;

    invoke-direct {v1, v0}, Lj8/u;-><init>(Lje/f;)V

    .line 3
    iget-object p0, p0, Lef/b;->a:Lj8/n;

    invoke-virtual {p0, v1, p1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lef/b;->b:Lwd/w;

    invoke-virtual {v0}, Lje/e;->a0()Lje/h;

    move-result-object p1

    const-string v0, "content"

    .line 5
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lwd/b0;

    invoke-direct {v0, p1, p0}, Lwd/b0;-><init>(Lje/h;Lwd/w;)V

    return-object v0
.end method
