.class public final Lksy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# direct methods
.method private constructor <init>(Lksr;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Lksr;)Lwnp;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lksy;

    invoke-direct {v0, p0}, Lksy;-><init>(Lksr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1128
    new-instance v0, Lkyi;

    invoke-direct {v0}, Lkyi;-><init>()V

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    return-object v0
.end method
