.class public Lgit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggt;


# instance fields
.field private a:Lgiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lggu;Lghd;)I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lgit;->a:Lgiz;

    invoke-virtual {v0, p1, p2}, Lgiz;->a(Lggu;Lghd;)I

    move-result v0

    return v0
.end method

.method public final a(Lggv;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lggv;->b_(I)Lghj;

    move-result-object v0

    .line 67
    invoke-interface {p1}, Lggv;->a()V

    .line 68
    iget-object v1, p0, Lgit;->a:Lgiz;

    .line 2027
    iput-object p1, v1, Lgiz;->d:Lggv;

    .line 2028
    iput-object v0, v1, Lgiz;->c:Lghj;

    .line 69
    return-void
.end method

.method public final a(Lggu;)Z
    .locals 8

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v3, Lgoo;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lgoo;-><init>([BB)V

    .line 39
    new-instance v2, Lgiy;

    invoke-direct {v2}, Lgiy;-><init>()V

    .line 40
    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lgiw;->a(Lggu;Lgiy;Lgoo;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Lgiy;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v2, v2, Lgiy;->f:I

    if-ge v2, v6, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-virtual {v3}, Lgoo;->a()V

    .line 45
    iget-object v2, v3, Lgoo;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, v2, v4, v5}, Lggu;->c([BII)V

    .line 1050
    invoke-virtual {v3}, Lgoo;->d()I

    move-result v2

    const/16 v4, 0x7f

    if-ne v2, v4, :cond_2

    .line 1051
    invoke-virtual {v3}, Lgoo;->h()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    new-instance v2, Lgis;

    invoke-direct {v2}, Lgis;-><init>()V

    iput-object v2, p0, Lgit;->a:Lgiz;

    :goto_2
    move v0, v1

    .line 56
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1051
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v3}, Lgoo;->a()V

    .line 50
    invoke-static {v3}, Lgjb;->a(Lgoo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance v2, Lgjb;

    invoke-direct {v2}, Lgjb;-><init>()V

    iput-object v2, p0, Lgit;->a:Lgiz;
    :try_end_0
    .catch Lgcz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lgit;->a:Lgiz;

    invoke-virtual {v0}, Lgiz;->b()V

    .line 74
    return-void
.end method
