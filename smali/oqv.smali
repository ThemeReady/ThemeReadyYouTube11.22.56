.class public final Loqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field final b:Ljava/util/List;

.field public volatile c:Lori;

.field public volatile d:Ljava/util/Map;

.field public volatile e:J

.field public f:Llmu;

.field private final g:Lwoo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Loqv;->a:J

    return-void
.end method

.method public constructor <init>(Lwoo;Lkzu;Llmu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Loqv;->g:Lwoo;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loqv;->b:Ljava/util/List;

    .line 57
    iput-object v1, p0, Loqv;->c:Lori;

    .line 58
    iput-object v1, p0, Loqv;->d:Ljava/util/Map;

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loqv;->e:J

    .line 60
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Loqv;->f:Llmu;

    .line 62
    invoke-virtual {p2, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 149
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lomm;Loqo;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 92
    iget-object v0, p0, Loqv;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lori;

    .line 1245
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    invoke-static {p2}, Lori;->c(Loqo;)Loqo;

    move-result-object v0

    .line 1249
    invoke-virtual {v9}, Lori;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v9, Lori;->r:Lomm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1250
    invoke-virtual {v0}, Loqo;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1251
    invoke-virtual {v9, v0}, Lori;->b(Loqo;)V

    .line 1255
    :cond_0
    :goto_0
    return-void

    .line 1258
    :cond_1
    iput-object p1, v9, Lori;->r:Lomm;

    .line 1259
    iput-object v0, v9, Lori;->t:Loqo;

    .line 1260
    invoke-virtual {v9, v5}, Lori;->b(I)V

    .line 1261
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lori;->u:Ljava/util/Set;

    .line 1263
    iget-object v0, v9, Lori;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lopw;

    .line 2062
    const/4 v0, 0x0

    .line 2064
    instance-of v1, p1, Lomh;

    if-eqz v1, :cond_4

    .line 2065
    new-instance v0, Lopf;

    iget-object v1, v8, Lopw;->b:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lomh;

    iget-object v3, v8, Lopw;->i:Litc;

    iget-object v4, v8, Lopw;->j:Lipy;

    iget-object v6, v8, Lopw;->a:Ljava/lang/String;

    .line 2071
    invoke-static {v6}, Lomn;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v8, Lopw;->k:Lkzu;

    invoke-direct/range {v0 .. v6}, Lopf;-><init>(Ljava/lang/String;Lomh;Litc;Lipy;ZLkzu;)V

    .line 2073
    iget-object v1, v8, Lopw;->i:Litc;

    invoke-interface {v1, v0}, Litc;->a(Litb;)V

    .line 2090
    :cond_2
    :goto_2
    const-string v1, "Screen not supported by DeviceControllerFactory."

    invoke-static {v0, v1}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    iput-object v0, v9, Lori;->F:Lopu;

    .line 1264
    iget-object v0, v9, Lori;->F:Lopu;

    invoke-interface {v0, v9}, Lopu;->a(Lopv;)V

    .line 1265
    iget-object v0, v9, Lori;->F:Lopu;

    invoke-interface {v0}, Lopu;->b()V

    goto :goto_0

    .line 2071
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 2075
    :cond_4
    instance-of v1, p1, Lomk;

    if-eqz v1, :cond_5

    .line 2076
    new-instance v0, Lopz;

    move-object v1, p1

    check-cast v1, Lomk;

    iget-object v2, v8, Lopw;->c:Landroid/content/SharedPreferences;

    iget-object v3, v8, Lopw;->d:Lojr;

    iget-object v4, v8, Lopw;->e:Loit;

    iget-object v5, v8, Lopw;->f:Lonf;

    iget-object v6, v8, Lopw;->g:Lonp;

    iget-object v7, v8, Lopw;->h:Lojg;

    iget-object v8, v8, Lopw;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lopz;-><init>(Lomk;Landroid/content/SharedPreferences;Lojr;Loit;Lonf;Lonp;Lojg;Ljava/lang/String;)V

    goto :goto_2

    .line 2086
    :cond_5
    instance-of v1, p1, Lomi;

    if-eqz v1, :cond_2

    .line 2087
    new-instance v0, Loph;

    check-cast p1, Lomi;

    invoke-direct {v0, p1}, Loph;-><init>(Lomi;)V

    goto :goto_2
.end method

.method public final a(Loqy;)V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Loqv;->b:Ljava/util/List;

    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public final b(Loqy;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Loqv;->b:Ljava/util/List;

    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final handleMdxSessionStatusEvent(Lora;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3023
    iget-object v0, p1, Lora;->a:Lori;

    .line 97
    if-eqz v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    iget-object v3, p0, Loqv;->c:Lori;

    if-eqz v3, :cond_0

    .line 100
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 101
    iget-object v4, p0, Loqv;->c:Lori;

    invoke-virtual {v4, v3}, Lori;->a(Ljava/util/Map;)V

    .line 102
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    iput-object v3, p0, Loqv;->d:Ljava/util/Map;

    .line 104
    iget-object v3, p0, Loqv;->f:Llmu;

    invoke-interface {v3}, Llmu;->a()J

    move-result-wide v4

    iput-wide v4, p0, Loqv;->e:J

    .line 108
    :cond_0
    iget-object v3, p0, Loqv;->c:Lori;

    if-eqz v3, :cond_2

    .line 109
    :goto_1
    if-ne v0, v1, :cond_3

    .line 122
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 97
    goto :goto_0

    :cond_2
    move v1, v2

    .line 108
    goto :goto_1

    .line 113
    :cond_3
    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Loqv;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lori;

    iput-object v0, p0, Loqv;->c:Lori;

    .line 116
    iget-object v0, p0, Loqv;->c:Lori;

    .line 3125
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3126
    new-instance v2, Loqw;

    invoke-direct {v2, p0, v0}, Loqw;-><init>(Loqv;Lori;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Loqv;->c:Lori;

    .line 119
    const/4 v1, 0x0

    iput-object v1, p0, Loqv;->c:Lori;

    .line 3137
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3138
    new-instance v2, Loqx;

    invoke-direct {v2, p0, v0}, Loqx;-><init>(Loqv;Lori;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
