.class public final Lr6/z;
.super Lr6/a;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a;"
        }
    .end annotation
.end field


# instance fields
.field public final o:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr6/z;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lr6/z;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lr6/z;->q:Lr6/a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lr6/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lr6/z;->o:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lr6/z;->p:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/z;->o:[Ljava/lang/Object;

    iget p0, p0, Lr6/z;->p:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method
