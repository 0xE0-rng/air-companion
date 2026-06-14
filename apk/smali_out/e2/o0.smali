.class public final synthetic Le2/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le3/n$b;


# instance fields
.field public final synthetic a:Le2/p0;


# direct methods
.method public synthetic constructor <init>(Le2/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/o0;->a:Le2/p0;

    return-void
.end method


# virtual methods
.method public final a(Le3/n;Le2/f1;)V
    .registers 3

    iget-object p0, p0, Le2/o0;->a:Le2/p0;

    .line 1
    iget-object p0, p0, Le2/p0;->d:Le2/p0$d;

    check-cast p0, Le2/b0;

    .line 2
    iget-object p0, p0, Le2/b0;->s:Lb1/o;

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lb1/o;->s(I)Z

    return-void
.end method
