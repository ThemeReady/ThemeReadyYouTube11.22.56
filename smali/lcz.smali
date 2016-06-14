.class public final Llcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldi;


# instance fields
.field private final a:Lkzu;

.field private final b:Llfg;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Llnn;

.field private final e:Ljava/lang/String;

.field private final f:Llcy;

.field private final g:Lldd;

.field private h:Lldh;


# direct methods
.method public constructor <init>(Lldb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    iget-object v0, p1, Lldb;->b:Lkzu;

    .line 47
    iput-object v0, p0, Llcz;->a:Lkzu;

    .line 2153
    iget-object v0, p1, Lldb;->c:Llfg;

    .line 48
    iput-object v0, p0, Llcz;->b:Llfg;

    .line 3153
    iget-object v0, p1, Lldb;->d:Ljava/util/concurrent/ExecutorService;

    .line 49
    iput-object v0, p0, Llcz;->c:Ljava/util/concurrent/ExecutorService;

    .line 4153
    iget-object v0, p1, Lldb;->e:Llnn;

    .line 50
    iput-object v0, p0, Llcz;->d:Llnn;

    .line 5153
    iget-object v0, p1, Lldb;->h:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Llcz;->e:Ljava/lang/String;

    .line 5205
    new-instance v0, Llcy;

    iget-object v1, p1, Lldb;->f:Lldy;

    iget-object v2, p1, Lldb;->a:Llmu;

    invoke-direct {v0, v1, v2, v4}, Llcy;-><init>(Lldy;Llmu;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Llcz;->f:Llcy;

    .line 5209
    new-instance v0, Lldd;

    iget-object v1, p1, Lldb;->g:Lldy;

    iget-object v2, p1, Lldb;->i:Landroid/net/Uri;

    iget-object v3, p1, Lldb;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lldd;-><init>(Lldy;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Llcz;->g:Lldd;

    .line 5213
    new-instance v0, Lldh;

    iget-object v1, p1, Lldb;->a:Llmu;

    invoke-direct {v0, v1}, Lldh;-><init>(Llmu;)V

    .line 54
    iput-object v0, p0, Llcz;->h:Lldh;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Llcz;->a:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Llcz;->h:Lldh;

    invoke-virtual {v0}, Lldh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Llcz;->h:Lldh;

    invoke-virtual {v0}, Lldh;->e()V

    .line 83
    :cond_1
    iget-object v0, p0, Llcz;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llda;

    invoke-direct {v1, p0}, Llda;-><init>(Llcz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Lldj;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Llcz;->h:Lldh;

    invoke-virtual {v0}, Lldh;->d()Lldj;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {}, Llav;->b()V

    .line 96
    iget-object v0, p0, Llcz;->h:Lldh;

    invoke-virtual {v0}, Lldh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 6071
    :cond_1
    iget-object v0, p0, Llcz;->h:Lldh;

    invoke-virtual {v0}, Lldh;->d()Lldj;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 7028
    iget-object v0, v0, Lldj;->a:Llcx;

    .line 106
    :goto_1
    if-nez v0, :cond_3

    .line 107
    iget-object v2, p0, Llcz;->g:Lldd;

    iget-object v3, p0, Llcz;->d:Llnn;

    invoke-virtual {v3}, Llnn;->a()Llnm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lldd;->a(Llnm;)Landroid/net/Uri;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    iget-object v0, p0, Llcz;->f:Llcy;

    iget-object v3, p0, Llcz;->e:Ljava/lang/String;

    iget-object v4, p0, Llcz;->d:Llnn;

    invoke-virtual {v4}, Llnn;->a()Llnm;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Llcy;->a(Landroid/net/Uri;Ljava/lang/String;Llnm;)Llcx;

    move-result-object v0

    .line 111
    :cond_2
    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Llcz;->h:Lldh;

    invoke-virtual {v0}, Lldh;->c()V

    goto :goto_0

    .line 121
    :cond_3
    :try_start_0
    iget-object v2, p0, Llcz;->g:Lldd;

    iget-object v3, p0, Llcz;->d:Llnn;

    .line 122
    invoke-virtual {v3}, Llnn;->a()Llnm;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v0, v3}, Lldd;->a(Llcx;Llnm;)Lldj;
    :try_end_0
    .catch Llde; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lldf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llpz; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 131
    :goto_2
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Llcz;->h:Lldh;

    invoke-virtual {v1, v0}, Lldh;->a(Lldj;)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    iget-object v0, p0, Llcz;->h:Lldh;

    invoke-virtual {v0}, Lldh;->e()V

    move-object v0, v1

    .line 130
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    iget-object v0, p0, Llcz;->h:Lldh;

    invoke-virtual {v0}, Lldh;->c()V

    move-object v0, v1

    .line 130
    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleConnectivityChangedEvent(Lldu;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 7032
    iget-boolean v0, p1, Lldu;->a:Z

    .line 142
    if-eqz v0, :cond_0

    iget-object v0, p0, Llcz;->b:Llfg;

    invoke-interface {v0}, Llfg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Llcz;->h:Lldh;

    invoke-virtual {v0}, Lldh;->b()V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llcz;->a(Z)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Llcz;->h:Lldh;

    invoke-virtual {v0}, Lldh;->c()V

    goto :goto_0
.end method
