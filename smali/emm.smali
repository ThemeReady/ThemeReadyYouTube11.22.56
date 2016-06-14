.class public final Lemm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkzu;

.field private final c:Llfg;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lmyt;

.field private f:I

.field private volatile g:Z

.field private volatile h:Z

.field private i:Lemn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Llfg;Landroid/content/SharedPreferences;Lmyt;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemm;->a:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lemm;->b:Lkzu;

    .line 85
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lemm;->c:Llfg;

    .line 86
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lemm;->d:Landroid/content/SharedPreferences;

    .line 87
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Lemm;->e:Lmyt;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lemm;->f:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemm;->g:Z

    .line 91
    invoke-interface {p3}, Llfg;->c()Z

    move-result v0

    iput-boolean v0, p0, Lemm;->h:Z

    .line 92
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lemm;->b:Lkzu;

    new-instance v1, Lemp;

    invoke-virtual {p0}, Lemm;->b()Z

    move-result v2

    .line 2043
    invoke-direct {v1, v2}, Lemp;-><init>(Z)V

    .line 168
    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 169
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 96
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lemm;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 99
    iget-object v2, p0, Lemm;->e:Lmyt;

    .line 1428
    invoke-virtual {v2}, Lmyt;->d()V

    .line 1429
    iget-object v2, v2, Lmyt;->b:Lmyq;

    .line 1558
    invoke-virtual {v2}, Lmyq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lmyq;->a:Lsrb;

    iget-object v3, v3, Lsrb;->b:Ltfv;

    iget-object v3, v3, Ltfv;->l:Ltcf;

    if-eqz v3, :cond_1

    .line 1559
    iget-object v2, v2, Lmyq;->a:Lsrb;

    iget-object v2, v2, Lsrb;->b:Ltfv;

    iget-object v2, v2, Ltfv;->l:Ltcf;

    iget v2, v2, Ltcf;->b:I

    .line 99
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 111
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lemm;->d:Landroid/content/SharedPreferences;

    const-string v2, "inline_global_play_pause"

    .line 112
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lemm;->f:I

    .line 114
    :cond_0
    iget v0, p0, Lemm;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    move v2, v1

    .line 1561
    goto :goto_0

    .line 104
    :pswitch_1
    const/4 v0, 0x1

    .line 105
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 107
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lemm;->a()I

    .line 122
    iget v0, p0, Lemm;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lemm;->b()Z

    move-result v0

    .line 127
    iget-object v1, p0, Lemm;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "inline_global_play_pause"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    iput p1, p0, Lemm;->f:I

    .line 129
    invoke-virtual {p0}, Lemm;->b()Z

    move-result v1

    .line 130
    if-eq v0, v1, :cond_0

    .line 131
    invoke-direct {p0}, Lemm;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lemm;->g:Z

    if-ne v0, p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iput-boolean p1, p0, Lemm;->g:Z

    .line 145
    invoke-direct {p0}, Lemm;->d()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 152
    iget-boolean v2, p0, Lemm;->g:Z

    if-eqz v2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lemm;->a()I

    move-result v2

    .line 156
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lemm;->c:Llfg;

    .line 157
    invoke-interface {v2}, Llfg;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c()Leid;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lemm;->i:Lemn;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lemn;

    iget-object v1, p0, Lemm;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lemn;-><init>(Landroid/content/Context;Lemm;)V

    iput-object v0, p0, Lemm;->i:Lemn;

    .line 164
    :cond_0
    iget-object v0, p0, Lemm;->i:Lemn;

    return-object v0
.end method

.method public final handleConnectivityChangedEvent(Lldu;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 173
    iget-boolean v0, p0, Lemm;->h:Z

    .line 174
    iget-object v1, p0, Lemm;->c:Llfg;

    invoke-interface {v1}, Llfg;->c()Z

    move-result v1

    iput-boolean v1, p0, Lemm;->h:Z

    .line 175
    iget v1, p0, Lemm;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lemm;->h:Z

    if-eq v0, v1, :cond_0

    .line 176
    invoke-direct {p0}, Lemm;->d()V

    .line 178
    :cond_0
    return-void
.end method
