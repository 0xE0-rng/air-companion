.class public final synthetic La7/i;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lj7/b;


# static fields
.field public static final a:La7/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La7/i;

    invoke-direct {v0}, La7/i;-><init>()V

    sput-object v0, La7/i;->a:La7/i;

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

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
