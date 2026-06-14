.class public abstract Lv1/n;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    check-cast p0, Lv1/c;

    .line 2
    iget-object p0, p0, Lv1/c;->r:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2/c;

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
