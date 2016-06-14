.class final Lgjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:J

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:J

.field k:J

.field l:Z

.field private final m:Lghj;


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Lgjt;->m:Lghj;

    .line 409
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .prologue
    .line 476
    iget-boolean v0, p0, Lgjt;->l:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 477
    :goto_0
    iget-wide v0, p0, Lgjt;->a:J

    iget-wide v2, p0, Lgjt;->j:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 478
    iget-object v1, p0, Lgjt;->m:Lghj;

    iget-wide v2, p0, Lgjt;->k:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lghj;->a(JIII[B)V

    .line 479
    return-void

    .line 476
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
