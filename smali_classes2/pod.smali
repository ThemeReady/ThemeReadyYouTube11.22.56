.class public final Lpod;
.super Lljk;
.source "SourceFile"


# instance fields
.field final b:Lplp;

.field private final c:Lply;

.field private final d:Lljm;

.field private final e:Llmu;

.field private final f:Lpiu;


# direct methods
.method protected constructor <init>(Lgat;Lply;Lplp;Lljm;Llmu;Lpiu;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lljk;-><init>(Lgat;)V

    .line 47
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    iput-object v0, p0, Lpod;->c:Lply;

    .line 48
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplp;

    iput-object v0, p0, Lpod;->b:Lplp;

    .line 49
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    iput-object v0, p0, Lpod;->d:Lljm;

    .line 50
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lpod;->e:Llmu;

    .line 51
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiu;

    iput-object v0, p0, Lpod;->f:Lpiu;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lpod;->f:Lpiu;

    invoke-interface {v0}, Lpiu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "delayed_request"

    .line 62
    invoke-static {v0}, Lply;->a(Ljava/lang/String;)Lpmd;

    move-result-object v0

    .line 1340
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpmd;->e:Z

    .line 66
    iget-object v1, p0, Lpod;->b:Lplp;

    invoke-virtual {v1}, Lplp;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpmd;->a(Landroid/net/Uri;)Lpmd;

    .line 68
    new-instance v1, Lpoe;

    invoke-direct {v1, p0}, Lpoe;-><init>(Lpod;)V

    .line 1353
    iput-object v1, v0, Lpmd;->h:Lpmb;

    .line 79
    iget-object v1, p0, Lpod;->c:Lply;

    sget-object v2, Lpol;->b:Lava;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lply;->a(Lpiv;Lpmd;Lava;)V

    .line 84
    iget-object v0, p0, Lpod;->e:Llmu;

    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpod;->f:Lpiu;

    .line 85
    invoke-interface {v3}, Lpiu;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lpod;->d:Lljm;

    iget-object v3, p0, Lpod;->f:Lpiu;

    .line 87
    invoke-static {v0, v1, v3}, Lpof;->a(JLpiu;)Lgat;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lljm;->b(Lgat;)V

    goto :goto_0
.end method
