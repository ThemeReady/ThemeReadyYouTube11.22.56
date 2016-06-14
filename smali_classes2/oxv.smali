.class public final Loxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuy;


# instance fields
.field final a:Lwoo;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lmyt;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwoo;Ljava/util/concurrent/ScheduledExecutorService;Lmyt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Loxv;->a:Lwoo;

    .line 63
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Loxv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Loxv;->c:Lmyt;

    .line 65
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loxv;->d:Ljava/lang/String;

    .line 66
    return-void
.end method

.method static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 207
    invoke-static {p0, v2}, Lpdm;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lpdm;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    return-object v0
.end method

.method static a(Lles;Lnoe;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    if-eqz p2, :cond_0

    .line 198
    sget-object v0, Lpls;->a:Lpls;

    sget-object v1, Lplt;->c:Lplt;

    invoke-static {v0, v1, p2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-interface {p0, p1}, Lles;->a(Llho;)Llho;

    .line 204
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnke;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Loxv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Loxx;

    invoke-direct {v1, p0, p1, p2}, Loxx;-><init>(Loxv;Ljava/lang/String;Lnke;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method public final a(Lnoe;Lnkf;Lles;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Loxv;->c:Lmyt;

    invoke-virtual {v0}, Lmyt;->B()Ltyw;

    move-result-object v0

    .line 75
    iget-object v1, p0, Loxv;->c:Lmyt;

    invoke-virtual {v1}, Lmyt;->E()J

    move-result-wide v6

    .line 76
    if-nez v0, :cond_0

    .line 79
    invoke-static {p3, p1, v2}, Loxv;->a(Lles;Lnoe;Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 84
    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    iget-wide v8, v0, Ltyw;->b:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 87
    :cond_1
    invoke-static {p3, p1, v2}, Loxv;->a(Lles;Lnoe;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, v0, Ltyw;->a:[B

    iget-object v0, v0, Ltyw;->c:[B

    .line 1107
    iget-object v3, p2, Lnkf;->c:Lual;

    iget-boolean v3, v3, Lual;->c:Z

    .line 1311
    new-instance v5, Loxq;

    invoke-direct {v5, v1, v0, v3}, Loxq;-><init>([B[BZ)V

    .line 97
    new-instance v6, Ltyx;

    invoke-direct {v6}, Ltyx;-><init>()V

    .line 98
    invoke-virtual {p1}, Lnoe;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltyx;->a:Ljava/lang/String;

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lnoe;->e()Ljava/util/Map;

    move-result-object v0

    .line 2158
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [Ltgl;

    .line 2160
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2161
    new-instance v1, Ltgl;

    invoke-direct {v1}, Ltgl;-><init>()V

    aput-object v1, v7, v3

    .line 2162
    aget-object v9, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Ltgl;->a:Ljava/lang/String;

    .line 2163
    aget-object v1, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ltgl;->b:Ljava/lang/String;

    .line 2164
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 2165
    goto :goto_1

    .line 2166
    :cond_3
    new-instance v0, Ltgl;

    invoke-direct {v0}, Ltgl;-><init>()V

    aput-object v0, v7, v3

    .line 2167
    aget-object v0, v7, v3

    const-string v1, "User-Agent"

    iput-object v1, v0, Ltgl;->a:Ljava/lang/String;

    .line 2168
    aget-object v0, v7, v3

    iget-object v1, p0, Loxv;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltgl;->b:Ljava/lang/String;

    .line 100
    iput-object v7, v6, Ltyx;->b:[Ltgl;
    :try_end_0
    .catch Laug; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    invoke-virtual {p1}, Lnoe;->a()[B

    move-result-object v0

    iput-object v0, v6, Ltyx;->c:[B

    .line 111
    iput-boolean v4, v6, Ltyx;->d:Z

    .line 113
    new-instance v1, Lsyt;

    invoke-direct {v1}, Lsyt;-><init>()V

    .line 116
    :try_start_1
    invoke-interface {v5, v6, v1}, Loxt;->a(Ltyx;Lsyt;)V
    :try_end_1
    .catch Loxu; {:try_start_1 .. :try_end_1} :catch_1

    .line 2173
    new-instance v3, Ltjh;

    invoke-direct {v3}, Ltjh;-><init>()V

    .line 2174
    new-instance v0, Lsod;

    invoke-direct {v0}, Lsod;-><init>()V

    iput-object v0, v3, Ltjh;->a:Lsod;

    .line 2175
    iget-object v0, v3, Ltjh;->a:Lsod;

    const-string v4, "0"

    iput-object v4, v0, Lsod;->c:Ljava/lang/String;

    .line 2176
    iget-object v0, v3, Ltjh;->a:Lsod;

    const/4 v4, 0x3

    iput v4, v0, Lsod;->h:I

    .line 2178
    iget-object v0, v3, Ltjh;->a:Lsod;

    const-string v4, "10.29"

    iput-object v4, v0, Lsod;->i:Ljava/lang/String;

    .line 2179
    iget-object v0, v3, Ltjh;->a:Lsod;

    const-string v4, "zz"

    iput-object v4, v0, Lsod;->a:Ljava/lang/String;

    .line 2180
    iget-object v0, v3, Ltjh;->a:Lsod;

    const-string v4, "ZZ"

    iput-object v4, v0, Lsod;->b:Ljava/lang/String;

    .line 4038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4039
    const-wide/16 v6, 0xa

    .line 4037
    invoke-static {v0, v6, v7}, Lwbs;->a(Ljava/lang/Class;J)Lwbs;

    move-result-object v4

    .line 4097
    iget v0, v4, Lwbs;->c:I

    .line 5067
    ushr-int/lit8 v6, v0, 0x3

    .line 4107
    iget-object v0, v1, Lwbr;->aE:Lwbt;

    if-nez v0, :cond_5

    .line 4108
    new-instance v0, Lwbt;

    invoke-direct {v0}, Lwbt;-><init>()V

    iput-object v0, v1, Lwbr;->aE:Lwbt;

    move-object v0, v2

    .line 4112
    :goto_2
    if-nez v0, :cond_6

    .line 4113
    iget-object v0, v1, Lwbr;->aE:Lwbt;

    new-instance v2, Lwbu;

    invoke-direct {v2, v4, v3}, Lwbu;-><init>(Lwbs;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Lwbt;->a(ILwbu;)V

    .line 7084
    :goto_3
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyt;

    iput-object v0, p2, Lnkf;->g:Lsyt;

    .line 126
    new-instance v0, Loxy;

    invoke-direct {v0, p0, p1, p3, v5}, Loxy;-><init>(Loxv;Lnoe;Lles;Loxt;)V

    .line 7149
    iget-object v1, p2, Lnkf;->c:Lual;

    iget v1, v1, Lual;->l:I

    .line 129
    if-lez v1, :cond_4

    .line 8149
    iget-object v1, p2, Lnkf;->c:Lual;

    iget v1, v1, Lual;->l:I

    .line 8236
    iget-object v2, v0, Loxy;->b:Loxv;

    .line 9049
    iget-object v2, v2, Loxv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8236
    new-instance v3, Loxz;

    invoke-direct {v3, v0}, Loxz;-><init>(Loxy;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9088
    :cond_4
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkg;

    iput-object v0, p2, Lnkf;->h:Lnkg;

    .line 9137
    iget-object v0, p2, Lnkf;->c:Lual;

    iget-boolean v0, v0, Lual;->h:Z

    .line 133
    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Loxv;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    invoke-virtual {v0, p2}, Lozp;->a(Lnkf;)V

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    const-string v0, "Invalid InnerTube authentication headers for Onesie"

    invoke-static {p3, p1, v0}, Loxv;->a(Lles;Lnoe;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 121
    invoke-static {v0}, Loxv;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p3, p1, v0}, Loxv;->a(Lles;Lnoe;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4110
    :cond_5
    iget-object v0, v1, Lwbr;->aE:Lwbt;

    invoke-virtual {v0, v6}, Lwbt;->a(I)Lwbu;

    move-result-object v0

    goto :goto_2

    .line 6093
    :cond_6
    iput-object v4, v0, Lwbu;->a:Lwbs;

    .line 6094
    iput-object v3, v0, Lwbu;->b:Ljava/lang/Object;

    .line 6095
    iput-object v2, v0, Lwbu;->c:Ljava/util/List;

    goto :goto_3

    .line 136
    :cond_7
    iget-object v0, p0, Loxv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Loxw;

    invoke-direct {v1, p0, p2}, Loxw;-><init>(Loxv;Lnkf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
