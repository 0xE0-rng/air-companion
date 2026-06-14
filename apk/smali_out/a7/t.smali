.class public La7/t;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lj7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj7/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lj7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lj7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/a;Lj7/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "TT;>;",
            "Lj7/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La7/t;->a:Lj7/a;

    .line 3
    iput-object p2, p0, La7/t;->b:Lj7/b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La7/t;->b:Lj7/b;

    invoke-interface {p0}, Lj7/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
