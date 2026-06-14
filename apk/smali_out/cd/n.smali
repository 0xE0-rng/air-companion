.class public final Lcd/n;
.super Ljava/lang/Object;
.source "DeserializedClassDataFinder.kt"

# interfaces
.implements Lcd/h;


# instance fields
.field public final a:Lrb/y;


# direct methods
.method public constructor <init>(Lrb/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/n;->a:Lrb/y;

    return-void
.end method


# virtual methods
.method public a(Loc/a;)Lcd/g;
    .registers 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcd/n;->a:Lrb/y;

    invoke-virtual {p1}, Loc/a;->h()Loc/b;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lrb/y;->a(Loc/b;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/x;

    .line 3
    instance-of v1, v0, Lcd/o;

    if-nez v1, :cond_29

    goto :goto_18

    .line 4
    :cond_29
    check-cast v0, Lcd/o;

    invoke-virtual {v0}, Lcd/o;->e0()Lcd/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcd/h;->a(Loc/a;)Lcd/g;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_36
    const/4 p0, 0x0

    return-object p0
.end method
