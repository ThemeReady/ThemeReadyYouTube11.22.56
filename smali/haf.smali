.class public Lhaf;
.super Lgzl;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public e:J

.field public f:Lgyh;

.field public final g:Ljava/util/List;

.field public final h:Lhai;

.field public final i:Lhai;

.field private final k:Lhai;

.field private final l:Lhai;

.field private final m:Lhai;

.field private final n:Lhai;

.field private final o:Lhai;

.field private final p:Lhai;

.field private final q:Lhai;

.field private final r:Lhai;

.field private final s:Lhai;

.field private final t:Lhai;

.field private final u:Lhai;

.field private final v:Lhai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lgzv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhaf;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhaf;->j:Ljava/lang/String;

    const-string v1, "MediaControlChannel"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgzl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->h:Lhai;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->k:Lhai;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->l:Lhai;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->m:Lhai;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->n:Lhai;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->o:Lhai;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->p:Lhai;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->i:Lhai;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->q:Lhai;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->r:Lhai;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->s:Lhai;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->t:Lhai;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->u:Lhai;

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhaf;->v:Lhai;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->h:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->k:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->l:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->m:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->n:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->o:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->p:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->i:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->q:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->r:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->s:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->t:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->u:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    iget-object v1, p0, Lhaf;->v:Lhai;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lhaf;->i()V

    return-void
.end method

.method private final h()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhaf;->f:Lgyh;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current media session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lhaf;->f:Lgyh;

    .line 4000
    iget-wide v0, v0, Lgyh;->b:J

    .line 0
    return-wide v0
.end method

.method private final i()V
    .locals 8

    .prologue
    .line 0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhaf;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lhaf;->f:Lgyh;

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    .line 5000
    sget-object v2, Lhai;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v0, Lhai;->a:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lhai;->a()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lhah;)J
    .locals 6

    .prologue
    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lhaf;->f()J

    move-result-wide v2

    iget-object v1, p0, Lhaf;->i:Lhai;

    invoke-virtual {v1, v2, v3, p1}, Lhai;->a(JLhah;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhaf;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lhaf;->f:Lgyh;

    if-eqz v1, :cond_0

    const-string v1, "mediaSessionId"

    iget-object v4, p0, Lhaf;->f:Lgyh;

    .line 1000
    iget-wide v4, v4, Lgyh;->b:J

    .line 0
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lhaf;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lhah;DLorg/json/JSONObject;)J
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Volume cannot be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lhaf;->f()J

    move-result-wide v2

    iget-object v1, p0, Lhaf;->o:Lhai;

    invoke-virtual {v1, v2, v3, p1}, Lhai;->a(JLhah;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhaf;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "SET_VOLUME"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lhaf;->h()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    invoke-virtual {v1, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "volume"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_2

    const-string v1, "customData"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lhaf;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lhah;ILorg/json/JSONObject;)J
    .locals 8

    const-wide/16 v6, -0x1

    cmp-long v0, v6, v6

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playPosition cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lhaf;->f()J

    move-result-wide v2

    iget-object v1, p0, Lhaf;->t:Lhai;

    invoke-virtual {v1, v2, v3, p1}, Lhai;->a(JLhah;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhaf;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "QUEUE_UPDATE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lhaf;->h()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v1, "jump"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    cmp-long v1, v6, v6

    if-eqz v1, :cond_2

    const-string v1, "currentTime"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Lgzv;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "customData"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lhaf;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lhah;JILorg/json/JSONObject;)J
    .locals 8

    const/4 v6, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lhaf;->f()J

    move-result-wide v2

    iget-object v1, p0, Lhaf;->n:Lhai;

    invoke-virtual {v1, v2, v3, p1}, Lhai;->a(JLhah;)V

    invoke-virtual {p0, v6}, Lhaf;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "SEEK"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lhaf;->h()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentTime"

    invoke-static {p2, p3}, Lgzv;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-ne p4, v6, :cond_2

    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_START"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    const-string v1, "customData"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lhaf;->a(Ljava/lang/String;J)V

    return-wide v2

    :cond_2
    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    :try_start_1
    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lhah;Lgyb;ZJ[JLorg/json/JSONObject;)J
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lhaf;->f()J

    move-result-wide v2

    iget-object v0, p0, Lhaf;->h:Lhai;

    invoke-virtual {v0, v2, v3, p1}, Lhai;->a(JLhah;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhaf;->a(Z)V

    :try_start_0
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "LOAD"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media"

    invoke-virtual {p2}, Lgyb;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "currentTime"

    invoke-static {p4, p5}, Lgzv;->a(J)D

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v5, p6

    if-ge v0, v5, :cond_0

    aget-wide v6, p6, v0

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "customData"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lhaf;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lhah;Lgzi;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lhaf;->f()J

    move-result-wide v2

    iget-object v1, p0, Lhaf;->r:Lhai;

    invoke-virtual {v1, v2, v3, p1}, Lhai;->a(JLhah;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhaf;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "textTrackStyle"

    invoke-virtual {p2}, Lgzi;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lhaf;->h()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lhaf;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lhah;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lhaf;->f()J

    move-result-wide v2

    iget-object v1, p0, Lhaf;->k:Lhai;

    invoke-virtual {v1, v2, v3, p1}, Lhai;->a(JLhah;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhaf;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lhaf;->h()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lhaf;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lhah;[J)J
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lhaf;->f()J

    move-result-wide v2

    iget-object v0, p0, Lhaf;->q:Lhai;

    invoke-virtual {v0, v2, v3, p1}, Lhai;->a(JLhah;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhaf;->a(Z)V

    :try_start_0
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Lhaf;->h()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-wide v6, p2, v0

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lhaf;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(JLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lhaf;->h:Lhai;

    invoke-virtual {v0, p1, p2}, Lhai;->a(J)Z

    move-result v3

    iget-object v0, p0, Lhaf;->n:Lhai;

    invoke-virtual {v0}, Lhai;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhaf;->n:Lhai;

    invoke-virtual {v0, p1, p2}, Lhai;->a(J)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_0
    iget-object v4, p0, Lhaf;->o:Lhai;

    invoke-virtual {v4}, Lhai;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhaf;->o:Lhai;

    invoke-virtual {v4, p1, p2}, Lhai;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lhaf;->p:Lhai;

    invoke-virtual {v4}, Lhai;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lhaf;->p:Lhai;

    invoke-virtual {v4, p1, p2}, Lhai;->a(J)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_1
    :goto_1
    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :goto_2
    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    if-nez v3, :cond_3

    iget-object v1, p0, Lhaf;->f:Lgyh;

    if-nez v1, :cond_b

    :cond_3
    new-instance v0, Lgyh;

    invoke-direct {v0, p3}, Lgyh;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lhaf;->f:Lgyh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhaf;->e:J

    const/16 v0, 0x1f

    :goto_3
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lhaf;->e:J

    invoke-virtual {p0}, Lhaf;->a()V

    :cond_4
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lhaf;->e:J

    invoke-virtual {p0}, Lhaf;->a()V

    :cond_5
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lhaf;->b()V

    :cond_6
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lhaf;->c()V

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lhaf;->d()V

    :cond_8
    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    .line 3000
    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lhai;->a(JILjava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move v0, v2

    .line 0
    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lhaf;->f:Lgyh;

    invoke-virtual {v1, p3, v0}, Lgyh;->a(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    move v0, v2

    goto :goto_2
.end method

.method protected final a(J)Z
    .locals 5

    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    invoke-virtual {v0, p1, p2}, Lhai;->b(J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lhai;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lhaf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    invoke-virtual {v0}, Lhai;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lhah;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lhaf;->f()J

    move-result-wide v2

    iget-object v1, p0, Lhaf;->l:Lhai;

    invoke-virtual {v1, v2, v3, p1}, Lhai;->a(JLhah;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhaf;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lhaf;->h()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lhaf;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lgzl;->e()V

    invoke-direct {p0}, Lhaf;->i()V

    return-void
.end method

.method public final g()Lgyb;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhaf;->f:Lgyh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhaf;->f:Lgyh;

    .line 2000
    iget-object v0, v0, Lgyh;->c:Lgyb;

    goto :goto_0
.end method
