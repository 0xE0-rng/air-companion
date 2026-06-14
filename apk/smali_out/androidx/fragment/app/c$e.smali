.class public Landroidx/fragment/app/c$e;
.super Landroidx/fragment/app/c$d;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y0$e;Ld0/a;ZZ)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/y0$e;Ld0/a;)V

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 3
    sget-object v0, Landroidx/fragment/app/y0$e$c;->VISIBLE:Landroidx/fragment/app/y0$e$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2a

    if-eqz p3, :cond_14

    .line 4
    iget-object p2, p1, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/n;->C()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1a

    .line 6
    :cond_14
    iget-object p2, p1, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/n;->q()Ljava/lang/Object;

    move-object p2, v2

    :goto_1a
    iput-object p2, p0, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    if-eqz p3, :cond_23

    .line 8
    iget-object p2, p1, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 9
    iget-object p2, p2, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    goto :goto_27

    .line 10
    :cond_23
    iget-object p2, p1, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 11
    iget-object p2, p2, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    .line 12
    :goto_27
    iput-boolean v1, p0, Landroidx/fragment/app/c$e;->d:Z

    goto :goto_3d

    :cond_2a
    if-eqz p3, :cond_33

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/n;->E()Ljava/lang/Object;

    move-result-object p2

    goto :goto_39

    .line 15
    :cond_33
    iget-object p2, p1, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/n;->u()Ljava/lang/Object;

    move-object p2, v2

    :goto_39
    iput-object p2, p0, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    .line 17
    iput-boolean v1, p0, Landroidx/fragment/app/c$e;->d:Z

    :goto_3d
    if-eqz p4, :cond_52

    if-eqz p3, :cond_4a

    .line 18
    iget-object p1, p1, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/n;->G()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    goto :goto_54

    .line 20
    :cond_4a
    iget-object p1, p1, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/n;->F()Ljava/lang/Object;

    iput-object v2, p0, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    goto :goto_54

    .line 22
    :cond_52
    iput-object v2, p0, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    :goto_54
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/s0;
    .registers 5

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    sget-object v0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/s0;

    .line 2
    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_b

    return-object v0

    .line 3
    :cond_b
    sget-object v0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/s0;

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    .line 5
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
