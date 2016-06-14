.class public final Lvdb;
.super Lkza;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lkza;-><init>()V

    return-void
.end method

.method public static a(Lmhk;)Lvdb;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lvdl;->a(Lmhk;)V

    .line 27
    new-instance v0, Lvdb;

    invoke-direct {v0}, Lvdb;-><init>()V

    return-object v0
.end method
