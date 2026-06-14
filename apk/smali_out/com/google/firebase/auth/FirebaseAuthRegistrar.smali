.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements La7/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/d<",
            "*>;>;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array v0, p0, [La7/d;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lz6/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/auth/FirebaseAuth;

    .line 1
    new-instance v5, La7/d$b;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6}, La7/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;La7/d$a;)V

    .line 2
    const-class v2, Lt6/d;

    .line 3
    new-instance v3, La7/l;

    invoke-direct {v3, v2, v1, v4}, La7/l;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v5, v3}, La7/d$b;->a(La7/l;)La7/d$b;

    sget-object v2, Lg5/s;->s:La7/g;

    .line 5
    iput-object v2, v5, La7/d$b;->e:La7/g;

    .line 6
    invoke-virtual {v5, p0}, La7/d$b;->d(I)La7/d$b;

    .line 7
    invoke-virtual {v5}, La7/d$b;->b()La7/d;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "fire-auth"

    const-string v2, "20.0.4"

    .line 8
    invoke-static {p0, v2}, Lr7/f;->a(Ljava/lang/String;Ljava/lang/String;)La7/d;

    move-result-object p0

    aput-object p0, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
