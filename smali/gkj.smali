.class final Lgkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput p1, p0, Lgkj;->a:I

    .line 167
    iput-wide p2, p0, Lgkj;->b:J

    .line 168
    return-void
.end method

.method public static a(Lggu;Lgoo;)Lgkj;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p1, Lgoo;->a:[B

    const/16 v1, 0x8

    invoke-interface {p0, v0, v2, v1}, Lggu;->c([BII)V

    .line 182
    invoke-virtual {p1, v2}, Lgoo;->b(I)V

    .line 184
    invoke-virtual {p1}, Lgoo;->j()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Lgoo;->i()J

    move-result-wide v2

    .line 187
    new-instance v1, Lgkj;

    invoke-direct {v1, v0, v2, v3}, Lgkj;-><init>(IJ)V

    return-object v1
.end method
