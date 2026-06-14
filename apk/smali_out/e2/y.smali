.class public final synthetic Le2/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# static fields
.field public static final synthetic a:Le2/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Le2/y;

    invoke-direct {v0}, Le2/y;-><init>()V

    sput-object v0, Le2/y;->a:Le2/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Le2/u0$a;

    invoke-interface {p1}, Le2/u0$a;->c()V

    return-void
.end method
