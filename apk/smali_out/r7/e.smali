.class public final synthetic Lr7/e;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"

# interfaces
.implements La7/g;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lr7/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr7/f$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/e;->m:Ljava/lang/String;

    iput-object p2, p0, Lr7/e;->n:Lr7/f$a;

    return-void
.end method


# virtual methods
.method public c(La7/e;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lr7/e;->m:Ljava/lang/String;

    iget-object p0, p0, Lr7/e;->n:Lr7/f$a;

    .line 1
    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, La7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lr7/f$a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Lr7/a;

    invoke-direct {p1, v0, p0}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
