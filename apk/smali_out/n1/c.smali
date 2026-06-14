.class public Ln1/c;
.super Ljava/lang/Object;
.source "FieldValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lkb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lkb/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;",
            "Lkb/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string p1, "value"

    invoke-static {p3, p1}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueType"

    invoke-static {p4, p1}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln1/c;->a:Ljava/lang/Object;

    iput-object p4, p0, Ln1/c;->b:Lkb/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln1/c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
