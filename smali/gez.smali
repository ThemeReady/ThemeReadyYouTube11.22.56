.class public final Lgez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lgdw;

.field public c:Lgfn;

.field public d:Lgfa;

.field public e:Lgcw;

.field final f:J

.field g:J

.field h:I


# direct methods
.method public constructor <init>(JJLgfn;)V
    .locals 3

    .prologue
    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883
    iput-wide p1, p0, Lgez;->f:J

    .line 884
    iput-wide p3, p0, Lgez;->g:J

    .line 885
    iput-object p5, p0, Lgez;->c:Lgfn;

    .line 886
    iget-object v0, p5, Lgfn;->b:Lgej;

    iget-object v0, v0, Lgej;->b:Ljava/lang/String;

    .line 887
    invoke-static {v0}, Lgeu;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lgez;->a:Z

    .line 888
    iget-boolean v1, p0, Lgez;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 889
    :goto_0
    iput-object v0, p0, Lgez;->b:Lgdw;

    .line 890
    invoke-virtual {p5}, Lgfn;->d()Lgfa;

    move-result-object v0

    iput-object v0, p0, Lgez;->d:Lgfa;

    .line 891
    return-void

    .line 888
    :cond_0
    new-instance v1, Lgdw;

    .line 1667
    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/webm"

    .line 1668
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 889
    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lgkq;

    invoke-direct {v0}, Lgkq;-><init>()V

    :goto_2
    invoke-direct {v1, v0}, Lgdw;-><init>(Lggt;)V

    move-object v0, v1

    goto :goto_0

    .line 1668
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 889
    :cond_3
    new-instance v0, Lgii;

    invoke-direct {v0}, Lgii;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 946
    iget-object v0, p0, Lgez;->d:Lgfa;

    iget-wide v2, p0, Lgez;->g:J

    invoke-interface {v0, v2, v3}, Lgfa;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 937
    iget-object v0, p0, Lgez;->d:Lgfa;

    iget v1, p0, Lgez;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lgfa;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lgez;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)J
    .locals 6

    .prologue
    .line 941
    invoke-virtual {p0, p1}, Lgez;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Lgez;->d:Lgfa;

    iget v3, p0, Lgez;->h:I

    sub-int v3, p1, v3

    iget-wide v4, p0, Lgez;->g:J

    .line 942
    invoke-interface {v2, v3, v4, v5}, Lgfa;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 941
    return-wide v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 950
    invoke-virtual {p0}, Lgez;->a()I

    move-result v0

    .line 951
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 952
    iget v1, p0, Lgez;->h:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 951
    goto :goto_0
.end method

.method public final d(I)Lgfm;
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lgez;->d:Lgfa;

    iget v1, p0, Lgez;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lgfa;->b(I)Lgfm;

    move-result-object v0

    return-object v0
.end method
