.class public Lu7/c$b;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lu7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/c;->a(Ly7/a;)Lu7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ls7/i;

.field public final synthetic n:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lu7/c;Ls7/i;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lu7/c$b;->m:Ls7/i;

    iput-object p3, p0, Lu7/c$b;->n:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/c$b;->m:Ls7/i;

    iget-object p0, p0, Lu7/c$b;->n:Ljava/lang/reflect/Type;

    invoke-interface {v0, p0}, Ls7/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
