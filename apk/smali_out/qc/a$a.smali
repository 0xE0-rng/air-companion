.class public abstract Lqc/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lqc/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lqc/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lqc/p$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqc/a$a;->h(Lqc/d;Lqc/f;)Lqc/a$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Lqc/d;Lqc/f;)Lqc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/d;",
            "Lqc/f;",
            ")TBuilderType;"
        }
    .end annotation
.end method
