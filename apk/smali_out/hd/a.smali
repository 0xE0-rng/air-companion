.class public final Lhd/a;
.super Lgd/h$b$a;
.source "ClassicTypeCheckerContext.kt"


# instance fields
.field public final synthetic a:Lhd/c;

.field public final synthetic b:Lgd/d1;


# direct methods
.method public constructor <init>(Lhd/c;Lgd/d1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhd/a;->a:Lhd/c;

    iput-object p2, p0, Lhd/a;->b:Lgd/d1;

    invoke-direct {p0}, Lgd/h$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/h;Ljd/g;)Ljd/h;
    .registers 4

    const-string p1, "type"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhd/a;->a:Lhd/c;

    iget-object p0, p0, Lhd/a;->b:Lgd/d1;

    .line 2
    invoke-interface {p1, p2}, Ljd/m;->C(Ljd/g;)Ljd/h;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lgd/e0;

    .line 3
    sget-object v0, Lgd/j1;->INVARIANT:Lgd/j1;

    .line 4
    invoke-virtual {p0, p2, v0}, Lgd/d1;->i(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object p0

    const-string p2, "substitutor.safeSubstitu\u2026ANT\n                    )"

    invoke-static {p0, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p0}, Lhd/c;->a(Ljd/g;)Ljd/h;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    return-object p0
.end method
