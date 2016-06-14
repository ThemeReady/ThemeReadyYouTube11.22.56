.class final Ljkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljgd;->a(Z)V

    .line 106
    iput-wide p1, p0, Ljkn;->a:J

    .line 107
    iput-wide p3, p0, Ljkn;->b:J

    .line 108
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
