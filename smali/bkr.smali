.class public final Lbkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lbkz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lbkr;-><init>(I)V

    .line 94
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lbkr;->a:I

    .line 105
    new-instance v0, Lbkz;

    new-instance v1, Lbks;

    invoke-direct {v1, p1}, Lbks;-><init>(I)V

    invoke-direct {v0, v1}, Lbkz;-><init>(Lblb;)V

    iput-object v0, p0, Lbkr;->b:Lbkz;

    .line 107
    return-void
.end method
