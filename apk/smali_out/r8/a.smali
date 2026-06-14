.class public Lr8/a;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr8/h;


# direct methods
.method public constructor <init>(Lr8/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr8/a;->a:Lr8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lr8/h$e;

    iget-object p0, p0, Lr8/a;->a:Lr8/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/h$e;-><init>(Lr8/h;La0/c;)V

    return-object v0
.end method
