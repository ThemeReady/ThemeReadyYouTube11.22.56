.class final Lkjq;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkjo;


# direct methods
.method public constructor <init>(Lkjo;J)V
    .locals 2

    .prologue
    .line 234
    iput-object p1, p0, Lkjq;->a:Lkjo;

    .line 235
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 1034
    iput-wide p2, p1, Lkjo;->e:J

    .line 237
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 247
    iget-object v0, p0, Lkjq;->a:Lkjo;

    .line 4034
    iput-wide v4, v0, Lkjo;->e:J

    .line 248
    iget-object v0, p0, Lkjq;->a:Lkjo;

    .line 5186
    iget-object v1, v0, Lkjo;->d:Lsfz;

    if-eqz v1, :cond_0

    .line 5190
    cmp-long v1, v4, v4

    if-lez v1, :cond_1

    .line 5191
    iget-object v1, v0, Lkjo;->a:Lkjm;

    iget-wide v2, v0, Lkjo;->f:J

    invoke-interface {v1, v4, v5, v2, v3}, Lkjm;->a(JJ)V

    :cond_0
    :goto_0
    return-void

    .line 5193
    :cond_1
    sget-object v1, Lqlb;->f:Lqlb;

    invoke-virtual {v0, v1}, Lkjo;->a(Lqlb;)V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Lkjq;->a:Lkjo;

    .line 2034
    iput-wide p1, v0, Lkjo;->e:J

    .line 242
    iget-object v0, p0, Lkjq;->a:Lkjo;

    .line 3186
    iget-object v1, v0, Lkjo;->d:Lsfz;

    if-eqz v1, :cond_0

    .line 3190
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 3191
    iget-object v1, v0, Lkjo;->a:Lkjm;

    iget-wide v2, v0, Lkjo;->f:J

    invoke-interface {v1, p1, p2, v2, v3}, Lkjm;->a(JJ)V

    :cond_0
    :goto_0
    return-void

    .line 3193
    :cond_1
    sget-object v1, Lqlb;->f:Lqlb;

    invoke-virtual {v0, v1}, Lkjo;->a(Lqlb;)V

    goto :goto_0
.end method
