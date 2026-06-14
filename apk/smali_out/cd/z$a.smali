.class public final Lcd/z$a;
.super Lcd/z;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Loc/a;

.field public final e:Ljc/b$c;

.field public final f:Z

.field public final g:Ljc/b;

.field public final h:Lcd/z$a;


# direct methods
.method public constructor <init>(Ljc/b;Llc/c;Llc/f;Lrb/k0;Lcd/z$a;)V
    .registers 7

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lcd/z;-><init>(Llc/c;Llc/f;Lrb/k0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcd/z$a;->g:Ljc/b;

    iput-object p5, p0, Lcd/z$a;->h:Lcd/z$a;

    .line 2
    iget p3, p1, Ljc/b;->q:I

    .line 3
    invoke-static {p2, p3}, Landroidx/navigation/fragment/b;->k(Llc/c;I)Loc/a;

    move-result-object p2

    iput-object p2, p0, Lcd/z$a;->d:Loc/a;

    .line 4
    sget-object p2, Llc/b;->e:Llc/b$d;

    .line 5
    iget p3, p1, Ljc/b;->p:I

    .line 6
    invoke-virtual {p2, p3}, Llc/b$d;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljc/b$c;

    if-eqz p2, :cond_27

    goto :goto_29

    :cond_27
    sget-object p2, Ljc/b$c;->CLASS:Ljc/b$c;

    :goto_29
    iput-object p2, p0, Lcd/z$a;->e:Ljc/b$c;

    .line 7
    sget-object p2, Llc/b;->f:Llc/b$b;

    .line 8
    iget p1, p1, Ljc/b;->p:I

    const-string p3, "Flags.IS_INNER.get(classProto.flags)"

    .line 9
    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcd/z$a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Loc/b;
    .registers 2

    .line 1
    iget-object p0, p0, Lcd/z$a;->d:Loc/a;

    invoke-virtual {p0}, Loc/a;->b()Loc/b;

    move-result-object p0

    const-string v0, "classId.asSingleFqName()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
