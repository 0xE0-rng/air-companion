.class public final synthetic Le2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Le2/d$a;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Le2/d$a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c;->m:Le2/d$a;

    iput p2, p0, Le2/c;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Le2/c;->m:Le2/d$a;

    iget p0, p0, Le2/c;->n:I

    .line 1
    iget-object v0, v0, Le2/d$a;->b:Le2/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p0, v1, :cond_2b

    if-eq p0, v2, :cond_2b

    const/4 v1, -0x1

    if-eq p0, v1, :cond_24

    if-eq p0, v3, :cond_1d

    const-string v0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    .line 3
    invoke-static {v0, p0, v1}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_47

    .line 4
    :cond_1d
    invoke-virtual {v0, v3}, Le2/d;->c(I)V

    .line 5
    invoke-virtual {v0, v3}, Le2/d;->b(I)V

    goto :goto_47

    .line 6
    :cond_24
    invoke-virtual {v0, v1}, Le2/d;->b(I)V

    .line 7
    invoke-virtual {v0}, Le2/d;->a()V

    goto :goto_47

    :cond_2b
    const/4 v1, 0x0

    if-eq p0, v2, :cond_40

    .line 8
    iget-object p0, v0, Le2/d;->d:Lg2/d;

    if-eqz p0, :cond_37

    iget p0, p0, Lg2/d;->a:I

    if-ne p0, v3, :cond_37

    goto :goto_38

    :cond_37
    move v3, v1

    :goto_38
    if-eqz v3, :cond_3b

    goto :goto_40

    :cond_3b
    const/4 p0, 0x3

    .line 9
    invoke-virtual {v0, p0}, Le2/d;->c(I)V

    goto :goto_47

    .line 10
    :cond_40
    :goto_40
    invoke-virtual {v0, v1}, Le2/d;->b(I)V

    const/4 p0, 0x2

    .line 11
    invoke-virtual {v0, p0}, Le2/d;->c(I)V

    :goto_47
    return-void
.end method
