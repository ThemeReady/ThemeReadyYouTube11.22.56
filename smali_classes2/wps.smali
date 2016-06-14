.class public final Lwps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x6

    iput v0, p0, Lwps;->a:I

    .line 31
    new-instance v0, Lwpy;

    invoke-direct {v0}, Lwpy;-><init>()V

    return-void
.end method
