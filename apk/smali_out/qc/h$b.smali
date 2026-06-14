.class public abstract Lqc/h$b;
.super Lqc/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqc/h;",
        "BuilderType:",
        "Lqc/h$b;",
        ">",
        "Lqc/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public m:Lqc/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/a$a;-><init>()V

    .line 2
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Lqc/h$b;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqc/h$b;->i()Lqc/h$b;

    move-result-object p0

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is supposed to be overridden by subclasses."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract j(Lqc/h;)Lqc/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
