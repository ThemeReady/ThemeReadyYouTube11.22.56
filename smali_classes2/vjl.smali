.class public final Lvjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field private c:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvjl;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvjl;->b:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lvjl;->c:Lwoo;

    .line 36
    return-void
.end method


# virtual methods
.method final a(Lvcd;Z)V
    .locals 6

    .prologue
    .line 101
    iget-object v2, p0, Lvjl;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, p0, Lvjl;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    .line 1140
    iget-object v1, p1, Lvcd;->b:Luoh;

    .line 1141
    if-nez v1, :cond_0

    .line 1142
    new-instance v1, Luoh;

    invoke-direct {v1}, Luoh;-><init>()V

    .line 1143
    iput-object v1, p1, Lvcd;->b:Luoh;

    .line 1145
    :cond_0
    iget v3, v0, Lvjb;->b:I

    iput v3, v1, Luoh;->a:I

    .line 1146
    iget v3, v0, Lvjb;->c:I

    iput v3, v1, Luoh;->b:I

    .line 1147
    iget v3, v0, Lvjb;->d:I

    iput v3, v1, Luoh;->c:I

    .line 1148
    iget-wide v4, v0, Lvjb;->e:J

    iput-wide v4, v1, Luoh;->d:J

    .line 1149
    iget v3, v0, Lvjb;->f:I

    iput v3, v1, Luoh;->e:I

    .line 1150
    iget-object v3, v0, Lvjb;->g:Ljava/lang/String;

    iput-object v3, v1, Luoh;->f:Ljava/lang/String;

    .line 1151
    iget-object v3, v0, Lvjb;->h:Ljava/lang/String;

    iput-object v3, v1, Luoh;->g:Ljava/lang/String;

    .line 1152
    iget v3, v0, Lvjb;->i:I

    iput v3, v1, Luoh;->h:I

    .line 1213
    iget-object v1, v0, Lvjb;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 1214
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1215
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1216
    if-nez v1, :cond_3

    .line 1218
    const/4 v1, 0x0

    iput v1, v0, Lvjb;->l:I

    .line 1219
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    iput v1, v0, Lvjb;->m:I

    .line 1227
    :goto_0
    iget-object v1, v0, Lvjb;->a:Landroid/content/Context;

    const-string v3, "window"

    .line 1228
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1229
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lvjb;->k:I

    .line 1168
    iget-object v1, p1, Lvcd;->c:Lsxp;

    .line 1169
    if-nez v1, :cond_1

    .line 1170
    new-instance v1, Lsxp;

    invoke-direct {v1}, Lsxp;-><init>()V

    .line 1171
    iput-object v1, p1, Lvcd;->c:Lsxp;

    .line 1173
    :cond_1
    iget-boolean v3, v0, Lvjb;->j:Z

    iput-boolean v3, v1, Lsxp;->a:Z

    .line 1174
    iget v3, v0, Lvjb;->k:I

    iput v3, v1, Lsxp;->b:I

    .line 1175
    iget v3, v0, Lvjb;->l:I

    iput v3, v1, Lsxp;->c:I

    .line 1176
    iget v3, v0, Lvjb;->m:I

    iput v3, v1, Lsxp;->d:I

    .line 1177
    iget v0, v0, Lvjb;->n:I

    iput v0, v1, Lsxp;->e:I

    .line 108
    iget-object v0, p0, Lvjl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjo;

    .line 109
    invoke-interface {v0}, Lvjo;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    invoke-interface {v0, p1}, Lvjo;->b(Lvcd;)V

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1221
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    iput v3, v0, Lvjb;->l:I

    .line 1222
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    iput v1, v0, Lvjb;->m:I

    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {v0, p1}, Lvjo;->a(Lvcd;)V

    goto :goto_1

    .line 117
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
