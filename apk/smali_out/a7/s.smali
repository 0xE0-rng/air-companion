.class public final synthetic La7/s;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lj7/b;


# static fields
.field public static final a:La7/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La7/s;

    invoke-direct {v0}, La7/s;-><init>()V

    sput-object v0, La7/s;->a:La7/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 1

    sget p0, La7/t;->c:I

    const/4 p0, 0x0

    return-object p0
.end method
