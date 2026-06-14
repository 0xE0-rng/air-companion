.class public final synthetic Le2/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le2/x;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget-boolean p0, p0, Le2/x;->a:Z

    check-cast p1, Le2/u0$a;

    .line 1
    invoke-interface {p1, p0}, Le2/u0$a;->N(Z)V

    return-void
.end method
