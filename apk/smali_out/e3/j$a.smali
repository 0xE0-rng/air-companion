.class public final Le3/j$a;
.super Le3/f;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le3/j$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/f1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Le3/f;-><init>(Le2/f1;)V

    .line 2
    iput-object p2, p0, Le3/j$a;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Le3/j$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Le3/f;->b:Le2/f1;

    .line 2
    sget-object v1, Le3/j$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, Le3/j$a;->d:Ljava/lang/Object;

    if-eqz p0, :cond_f

    move-object p1, p0

    .line 3
    :cond_f
    invoke-virtual {v0, p1}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g(ILe2/f1$b;Z)Le2/f1$b;
    .registers 5

    .line 1
    iget-object v0, p0, Le3/f;->b:Le2/f1;

    invoke-virtual {v0, p1, p2, p3}, Le2/f1;->g(ILe2/f1$b;Z)Le2/f1$b;

    .line 2
    iget-object p1, p2, Le2/f1$b;->b:Ljava/lang/Object;

    iget-object p0, p0, Le3/j$a;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    if-eqz p3, :cond_15

    .line 3
    sget-object p0, Le3/j$a;->e:Ljava/lang/Object;

    iput-object p0, p2, Le2/f1$b;->b:Ljava/lang/Object;

    :cond_15
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le3/f;->b:Le2/f1;

    invoke-virtual {v0, p1}, Le2/f1;->m(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p0, p0, Le3/j$a;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p1, Le3/j$a;->e:Ljava/lang/Object;

    :cond_10
    return-object p1
.end method

.method public o(ILe2/f1$c;J)Le2/f1$c;
    .registers 6

    .line 1
    iget-object v0, p0, Le3/f;->b:Le2/f1;

    invoke-virtual {v0, p1, p2, p3, p4}, Le2/f1;->o(ILe2/f1$c;J)Le2/f1$c;

    .line 2
    iget-object p1, p2, Le2/f1$c;->a:Ljava/lang/Object;

    iget-object p0, p0, Le3/j$a;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 3
    sget-object p0, Le2/f1$c;->r:Ljava/lang/Object;

    iput-object p0, p2, Le2/f1$c;->a:Ljava/lang/Object;

    :cond_13
    return-object p2
.end method
