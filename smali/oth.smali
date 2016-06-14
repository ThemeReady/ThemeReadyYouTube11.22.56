.class final Loth;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Loth;->a:Losl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1208
    iget-object v0, p0, Loth;->a:Losl;

    .line 2841
    iget-object v1, v0, Losl;->b:Louh;

    .line 3051
    iget-object v1, v1, Louh;->a:Lmyt;

    .line 2841
    invoke-virtual {v1}, Lmyt;->B()Ltyw;

    move-result-object v4

    .line 2842
    if-eqz v4, :cond_0

    iget-boolean v1, v4, Ltyw;->g:Z

    if-eqz v1, :cond_0

    .line 2843
    new-instance v1, Lowt;

    const/4 v2, 0x1

    .line 2844
    invoke-virtual {v0, v2}, Losl;->a(Z)Lgmi;

    move-result-object v2

    iget-object v3, v4, Ltyw;->d:Ljava/lang/String;

    iget-wide v4, v4, Ltyw;->f:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v6, v0, Losl;->c:Lkte;

    .line 2847
    invoke-virtual {v6}, Lkte;->i()Llmu;

    move-result-object v6

    iget-object v7, v0, Losl;->c:Lkte;

    .line 2848
    invoke-virtual {v7}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v8, v0, Losl;->f:Lpdy;

    invoke-direct/range {v1 .. v8}, Lowt;-><init>(Lgmi;Ljava/lang/String;JLlmu;Ljava/util/concurrent/ScheduledExecutorService;Lpdy;)V

    .line 2843
    :goto_0
    return-object v1

    .line 2851
    :cond_0
    const/4 v1, 0x0

    .line 205
    goto :goto_0
.end method
