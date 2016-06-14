.class public final Lori;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopv;


# static fields
.field private static final G:Ljava/util/regex/Pattern;

.field static final a:Lorg/json/JSONObject;

.field static final b:Landroid/net/Uri;

.field static final c:J

.field static final d:Landroid/content/IntentFilter;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lomc;

.field C:I

.field D:Ljava/util/List;

.field E:Lniy;

.field public F:Lopu;

.field private final H:Llkp;

.field private final I:Lwoo;

.field private final J:Ljava/lang/String;

.field private K:Landroid/os/Handler;

.field private L:I

.field private M:J

.field private N:J

.field public final e:Landroid/content/Context;

.field final f:Landroid/os/Handler;

.field final g:Lkzu;

.field final h:Llmu;

.field public final i:Lohc;

.field final j:Llfg;

.field final k:Lwoo;

.field final l:Lonf;

.field final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Landroid/content/SharedPreferences;

.field final p:Ljava/util/List;

.field q:Z

.field public r:Lomm;

.field s:Lomi;

.field t:Loqo;

.field u:Ljava/util/Set;

.field final v:Lork;

.field public w:Loqq;

.field public x:Loqo;

.field public y:Lnho;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lori;->a:Lorg/json/JSONObject;

    .line 121
    const-string v0, "https://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lori;->b:Landroid/net/Uri;

    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lori;->c:J

    .line 129
    const-string v0, ".*#dial$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lori;->G:Ljava/util/regex/Pattern;

    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lori;->d:Landroid/content/IntentFilter;

    .line 7720
    sget-object v0, Lori;->d:Landroid/content/IntentFilter;

    sget-object v1, Lomf;->h:Lomf;

    invoke-virtual {v1}, Lomf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7721
    sget-object v0, Lori;->d:Landroid/content/IntentFilter;

    sget-object v1, Lomf;->c:Lomf;

    invoke-virtual {v1}, Lomf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7722
    sget-object v0, Lori;->d:Landroid/content/IntentFilter;

    sget-object v1, Lomf;->b:Lomf;

    invoke-virtual {v1}, Lomf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkzu;Llmu;Llkp;Llfg;Landroid/content/SharedPreferences;Lonf;Lwoo;Lohc;Lwoo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lori;->p:Ljava/util/List;

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lori;->L:I

    .line 185
    sget-object v0, Loqq;->a:Loqq;

    iput-object v0, p0, Lori;->w:Loqq;

    .line 186
    sget-object v0, Loqo;->a:Loqo;

    iput-object v0, p0, Lori;->x:Loqo;

    .line 188
    sget-object v0, Loqo;->a:Loqo;

    invoke-virtual {v0}, Loqo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lori;->z:Ljava/lang/String;

    .line 189
    sget-object v0, Loqo;->a:Loqo;

    invoke-virtual {v0}, Loqo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lori;->A:Ljava/lang/String;

    .line 190
    sget-object v0, Lomc;->a:Lomc;

    iput-object v0, p0, Lori;->B:Lomc;

    .line 193
    const/16 v0, 0x1e

    iput v0, p0, Lori;->C:I

    .line 212
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lori;->h:Llmu;

    .line 213
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lori;->g:Lkzu;

    .line 214
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lori;->H:Llkp;

    .line 215
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lori;->j:Llfg;

    .line 216
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lori;->o:Landroid/content/SharedPreferences;

    .line 217
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lori;->f:Landroid/os/Handler;

    .line 218
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    iput-object v0, p0, Lori;->l:Lonf;

    .line 220
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lori;->k:Lwoo;

    .line 221
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohc;

    iput-object v0, p0, Lori;->i:Lohc;

    .line 222
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lori;->I:Lwoo;

    .line 223
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lori;->e:Landroid/content/Context;

    .line 224
    invoke-static {p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lori;->J:Ljava/lang/String;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lori;->m:Ljava/util/Map;

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lori;->n:Ljava/util/Map;

    .line 231
    new-instance v0, Landroid/os/HandlerThread;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 233
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 234
    new-instance v1, Lorm;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1786
    invoke-direct {v1, p0, v0}, Lorm;-><init>(Lori;Landroid/os/Looper;)V

    .line 234
    iput-object v1, p0, Lori;->K:Landroid/os/Handler;

    .line 236
    new-instance v0, Lork;

    invoke-direct {v0, p0}, Lork;-><init>(Lori;)V

    iput-object v0, p0, Lori;->v:Lork;

    .line 237
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 142
    if-ltz p0, :cond_0

    .line 143
    add-int/lit8 v0, p0, 0x1

    :goto_0
    return v0

    .line 144
    :cond_0
    sget-object v0, Loqo;->a:Loqo;

    invoke-virtual {v0}, Loqo;->e()I

    move-result v0

    goto :goto_0
.end method

.method static c(Loqo;)Loqo;
    .locals 4

    .prologue
    .line 743
    invoke-virtual {p0}, Loqo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    sget-object v0, Loqo;->a:Loqo;

    .line 752
    :goto_0
    return-object v0

    .line 748
    :cond_0
    invoke-virtual {p0}, Loqo;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 749
    const-wide/16 v0, 0x0

    .line 752
    :goto_1
    invoke-virtual {p0}, Loqo;->f()Loqp;

    move-result-object v2

    .line 753
    invoke-virtual {v2, v0, v1}, Loqp;->a(J)Loqp;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Loqp;->e()Loqo;

    move-result-object v0

    goto :goto_0

    .line 750
    :cond_1
    invoke-virtual {p0}, Loqo;->b()J

    move-result-wide v0

    goto :goto_1
.end method

.method static d(Loqo;)Lomu;
    .locals 6

    .prologue
    .line 945
    new-instance v1, Lomu;

    invoke-direct {v1}, Lomu;-><init>()V

    .line 946
    const-string v0, "videoId"

    invoke-virtual {p0}, Loqo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 947
    const-string v0, "listId"

    invoke-virtual {p0}, Loqo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 948
    const-string v2, "currentIndex"

    .line 951
    invoke-virtual {p0}, Loqo;->e()I

    move-result v0

    .line 6152
    if-lez v0, :cond_0

    .line 6153
    add-int/lit8 v0, v0, -0x1

    .line 950
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 948
    invoke-virtual {v1, v2, v0}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 952
    const-string v0, "currentTime"

    .line 954
    invoke-virtual {p0}, Loqo;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 952
    invoke-virtual {v1, v0, v2}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 955
    return-object v1

    .line 6154
    :cond_0
    sget-object v0, Loqo;->a:Loqo;

    invoke-virtual {v0}, Loqo;->e()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lori;->a(Z)V

    .line 705
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 525
    iput-wide p1, p0, Lori;->M:J

    .line 526
    iget-object v0, p0, Lori;->h:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lori;->N:J

    .line 527
    return-void
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lori;->i:Lohc;

    .line 5259
    iget-boolean v0, v0, Lohc;->k:Z

    .line 887
    if-nez v0, :cond_0

    iget-object v0, p0, Lori;->i:Lohc;

    invoke-virtual {v0}, Lohc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    :cond_0
    iget-object v0, p0, Lori;->i:Lohc;

    invoke-virtual {v0, p2}, Lohc;->a(Z)V

    .line 890
    :cond_1
    iget-boolean v0, p0, Lori;->q:Z

    if-eqz v0, :cond_2

    .line 891
    iget-object v0, p0, Lori;->v:Lork;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lori;->q:Z

    .line 894
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 372
    invoke-virtual {p0}, Lori;->d()V

    .line 373
    new-instance v0, Lomu;

    invoke-direct {v0}, Lomu;-><init>()V

    .line 374
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 375
    const-string v1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v0, v1, v2}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 376
    sget-object v1, Lomr;->a:Lomr;

    invoke-virtual {p0, v1, v0}, Lori;->a(Lomr;Lomu;)V

    .line 377
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Lori;->r:Lomm;

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lori;->r:Lomm;

    .line 7054
    const-string v1, "mdx_screen_identifier"

    invoke-virtual {v0}, Lomm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    :cond_0
    return-void
.end method

.method public final a(Lomi;)V
    .locals 3

    .prologue
    .line 693
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    iput-object v0, p0, Lori;->s:Lomi;

    .line 694
    iget-object v0, p0, Lori;->K:Landroid/os/Handler;

    iget-object v1, p0, Lori;->K:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 695
    return-void
.end method

.method public final a(Lomr;Lomu;)V
    .locals 3

    .prologue
    .line 737
    const-string v0, "Sending "

    invoke-virtual {p2}, Lomu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Losh;->a(Lomr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    :goto_0
    iget-object v0, p0, Lori;->i:Lohc;

    .line 5200
    sget-object v1, Lohc;->a:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lohc;->a(Lomr;Lomu;Ljava/util/List;)V

    .line 739
    iget-object v0, p0, Lori;->g:Lkzu;

    new-instance v1, Loim;

    invoke-direct {v1, p1}, Loim;-><init>(Lomr;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 740
    return-void

    .line 737
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Loqm;)V
    .locals 0

    .prologue
    .line 699
    invoke-virtual {p0, p1}, Lori;->b(Loqm;)V

    .line 700
    return-void
.end method

.method public final a(Loqo;)V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p1}, Loqo;->g()Z

    move-result v0

    invoke-static {v0}, Llav;->a(Z)V

    .line 295
    invoke-static {p1}, Lori;->c(Loqo;)Loqo;

    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Lori;->b(Loqo;)V

    .line 297
    return-void
.end method

.method final a(Loqo;Z)V
    .locals 3

    .prologue
    .line 495
    iput-object p1, p0, Lori;->x:Loqo;

    .line 496
    iget-object v0, p0, Lori;->g:Lkzu;

    new-instance v1, Loqn;

    iget-object v2, p0, Lori;->x:Loqo;

    invoke-direct {v1, v2, p2}, Loqn;-><init>(Loqo;Z)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 497
    return-void
.end method

.method final a(Loqq;)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lori;->w:Loqq;

    if-ne v0, p1, :cond_0

    .line 471
    :goto_0
    return-void

    .line 463
    :cond_0
    iput-object p1, p0, Lori;->w:Loqq;

    .line 464
    iget-object v0, p0, Lori;->w:Loqq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDx player state moved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p1}, Loqq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lori;->y:Lnho;

    .line 470
    :cond_1
    iget-object v0, p0, Lori;->g:Lkzu;

    new-instance v1, Loqr;

    iget-object v2, p0, Lori;->w:Loqq;

    invoke-direct {v1, v2}, Loqr;-><init>(Loqq;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Loqu;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lori;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 269
    invoke-virtual {p0}, Lori;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lori;->K:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v2, Lorl;

    invoke-direct {v2, p1}, Lorl;-><init>(Z)V

    .line 274
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lori;->K:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 277
    iget-object v1, p0, Lori;->K:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Lomm;)Z
    .locals 1

    .prologue
    .line 614
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-virtual {p0}, Lori;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4474
    iget-object v0, p0, Lori;->r:Lomm;

    .line 615
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 642
    iget v0, p0, Lori;->L:I

    if-ne v0, p1, :cond_0

    .line 648
    :goto_0
    return-void

    .line 645
    :cond_0
    iput p1, p0, Lori;->L:I

    .line 646
    iget v0, p0, Lori;->L:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDX session status moved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    iget-object v0, p0, Lori;->g:Lkzu;

    new-instance v1, Lora;

    invoke-virtual {p0}, Lori;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-direct {v1, p0}, Lora;-><init>(Lori;)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Lori;->d()V

    .line 389
    new-instance v0, Lomu;

    invoke-direct {v0}, Lomu;-><init>()V

    .line 390
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 391
    sget-object v1, Lomr;->b:Lomr;

    invoke-virtual {p0, v1, v0}, Lori;->a(Lomr;Lomu;)V

    .line 392
    return-void
.end method

.method final b(Loqm;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1338
    iget-object v0, p0, Lori;->H:Llkp;

    iget-object v1, p0, Lori;->e:Landroid/content/Context;

    .line 7035
    iget v2, p1, Loqm;->i:I

    .line 1338
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lori;->r:Lomm;

    invoke-virtual {v4}, Lomm;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llkp;->a(Ljava/lang/String;)V

    .line 1339
    invoke-virtual {p0, v5}, Lori;->a(Z)V

    .line 1340
    return-void
.end method

.method final b(Loqo;)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lori;->x:Loqo;

    .line 5067
    invoke-virtual {p1}, Loqo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loqo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 727
    :goto_0
    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Lori;->w:Loqq;

    sget-object v1, Loqq;->c:Loqq;

    if-eq v0, v1, :cond_0

    .line 729
    invoke-virtual {p0}, Lori;->c()V

    .line 734
    :cond_0
    :goto_1
    return-void

    .line 5067
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 733
    :cond_2
    sget-object v0, Lomr;->w:Lomr;

    invoke-static {p1}, Lori;->d(Loqo;)Lomu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lori;->a(Lomr;Lomu;)V

    goto :goto_1
.end method

.method public final b(Loqu;)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lori;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 689
    return-void
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lori;->u:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connected remotes are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v0, p0, Lori;->u:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lori;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    .line 284
    invoke-virtual {v0}, Lomz;->b()Ljava/lang/String;

    move-result-object v2

    .line 2758
    sget-object v3, Lori;->G:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 284
    if-nez v2, :cond_0

    .line 285
    invoke-virtual {v0}, Lomz;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lori;->I:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0}, Lori;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lori;->F:Lopu;

    invoke-interface {v0}, Lopu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    sget-object v0, Lomr;->n:Lomr;

    sget-object v1, Lomu;->b:Lomu;

    invoke-virtual {p0, v0, v1}, Lori;->a(Lomr;Lomu;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lori;->J:Ljava/lang/String;

    invoke-static {v0}, Lomn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 444
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 447
    sget-object v0, Lomr;->E:Lomr;

    sget-object v1, Lomu;->b:Lomu;

    invoke-virtual {p0, v0, v1}, Lori;->a(Lomr;Lomu;)V

    .line 448
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lori;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lori;->w:Loqq;

    invoke-virtual {v0}, Loqq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-wide v0, p0, Lori;->M:J

    iget-object v2, p0, Lori;->h:Llmu;

    invoke-interface {v2}, Llmu;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lori;->N:J

    sub-long/2addr v0, v2

    .line 520
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lori;->M:J

    goto :goto_0
.end method

.method public final h()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 551
    sget-object v0, Lomr;->B:Lomr;

    sget-object v1, Lomu;->b:Lomu;

    invoke-virtual {p0, v0, v1}, Lori;->a(Lomr;Lomu;)V

    .line 552
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 622
    iget v1, p0, Lori;->L:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 633
    iget v0, p0, Lori;->L:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 637
    invoke-virtual {p0}, Lori;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lori;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lori;->r:Lomm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lori;->r:Lomm;

    invoke-virtual {v0}, Lomm;->aj_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxUserAuthenticationChangedEvent(Losc;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lori;->i:Lohc;

    .line 3259
    iget-boolean v0, v0, Lohc;->k:Z

    .line 589
    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lori;->i:Lohc;

    .line 4259
    iget-boolean v1, v0, Lohc;->k:Z

    .line 4252
    if-eqz v1, :cond_0

    .line 4253
    invoke-virtual {v0}, Lohc;->d()V

    .line 592
    :cond_0
    return-void
.end method
