.class final Lqzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Lrcd;

.field b:Z

.field c:J

.field d:J


# direct methods
.method public constructor <init>([Lrcd;ZJJ)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrcd;

    iput-object v0, p0, Lqzj;->a:[Lrcd;

    .line 232
    iput-boolean p2, p0, Lqzj;->b:Z

    .line 233
    iput-wide p3, p0, Lqzj;->c:J

    .line 234
    iput-wide p5, p0, Lqzj;->d:J

    .line 235
    return-void
.end method
