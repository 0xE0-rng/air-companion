.class public Lv7/h$a;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/h;Ly7/a;)Ls7/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/h;",
            "Ly7/a<",
            "TT;>;)",
            "Ls7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p2, Ly7/a;->a:Ljava/lang/Class;

    .line 2
    const-class p2, Ljava/lang/Object;

    if-ne p0, p2, :cond_c

    .line 3
    new-instance p0, Lv7/h;

    invoke-direct {p0, p1}, Lv7/h;-><init>(Ls7/h;)V

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method
