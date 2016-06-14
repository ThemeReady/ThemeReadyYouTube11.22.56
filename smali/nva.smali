.class public Lnva;
.super Lnom;
.source "SourceFile"


# instance fields
.field final f:Lnkw;

.field private final g:Llmu;

.field private final h:Llpa;

.field private final i:Ljava/lang/String;

.field private final j:Lnuy;

.field private final k:Z


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;Llmu;Llpa;Ljava/lang/String;Lnkw;Lnuy;Z)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 91
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lnva;->g:Llmu;

    .line 92
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lnva;->h:Llpa;

    .line 93
    invoke-static {p7}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnva;->i:Ljava/lang/String;

    .line 94
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lnva;->f:Lnkw;

    .line 95
    iput-object p9, p0, Lnva;->j:Lnuy;

    .line 96
    iput-boolean p10, p0, Lnva;->k:Z

    .line 97
    return-void
.end method

.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;Llmu;Llpa;Ljava/lang/String;Lnkw;Z)V
    .locals 11

    .prologue
    .line 66
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lnva;-><init>(Lnof;Lnod;Lpkr;Lles;Llmu;Llpa;Ljava/lang/String;Lnkw;Lnuy;Z)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lnvd;)Lnkz;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-static {}, Llav;->b()V

    .line 1025
    new-instance v2, Lpnv;

    invoke-direct {v2}, Lpnv;-><init>()V

    .line 192
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lnva;->a(Lnvd;Lpnw;Ljava/lang/String;Lnkf;Z)V

    .line 199
    :try_start_0
    invoke-virtual {v2}, Lpnv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Lnoy;

    invoke-direct {v1, v0}, Lnoy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    new-instance v1, Lnoy;

    invoke-direct {v1, v0}, Lnoy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lnvd;
    .locals 4

    .prologue
    .line 211
    new-instance v0, Lnvd;

    iget-object v1, p0, Lnva;->b:Lnod;

    iget-object v2, p0, Lnva;->c:Lpkr;

    .line 213
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    iget-object v3, p0, Lnva;->h:Llpa;

    invoke-direct {v0, v1, v2, v3}, Lnvd;-><init>(Lnod;Lpkp;Llpa;)V

    iget-object v1, p0, Lnva;->i:Ljava/lang/String;

    .line 2126
    iput-object v1, v0, Lnny;->j:Ljava/lang/String;

    .line 215
    iget-boolean v1, p0, Lnva;->k:Z

    .line 2147
    iput-boolean v1, v0, Lnny;->f:Z

    .line 217
    new-instance v1, Llfe;

    new-instance v2, Lmzp;

    invoke-direct {v2}, Lmzp;-><init>()V

    new-instance v3, Lmzo;

    invoke-direct {v3}, Lmzo;-><init>()V

    invoke-direct {v1, v2, v3}, Llfe;-><init>(Llff;Llff;)V

    .line 2350
    iput-object v1, v0, Lnny;->i:Ljava/lang/Object;

    .line 220
    new-instance v1, Lmzu;

    new-instance v2, Lmzn;

    invoke-direct {v2}, Lmzn;-><init>()V

    new-instance v3, Lmzm;

    invoke-direct {v3}, Lmzm;-><init>()V

    invoke-direct {v1, v2, v3}, Lmzu;-><init>(Lmzv;Lmzv;)V

    .line 3333
    iput-object v1, v0, Lnny;->k:Lmzu;

    .line 223
    return-object v0
.end method

.method public final a(Lnvd;Lpnw;Ljava/lang/String;Lnkf;Z)V
    .locals 8

    .prologue
    .line 115
    iget-object v0, p0, Lnva;->g:Llmu;

    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v4

    .line 118
    new-instance v1, Lnvb;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnvb;-><init>(Lnva;Lpnw;JLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 140
    invoke-virtual/range {v2 .. v7}, Lnva;->b(Lnvd;Lpnw;Ljava/lang/String;Lnkf;Z)V

    .line 146
    return-void
.end method

.method public b(Lnvd;Lpnw;Ljava/lang/String;Lnkf;Z)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lnva;->a:Lnof;

    const-class v1, Lubv;

    .line 163
    invoke-virtual {v0, p1, v1, p2}, Lnof;->a(Lnoh;Ljava/lang/Class;Lpnw;)Lnoe;

    move-result-object v0

    .line 168
    if-eqz p5, :cond_0

    .line 169
    invoke-virtual {v0}, Lnoe;->ad_()V

    .line 172
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lnva;->j:Lnuy;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lnva;->j:Lnuy;

    iget-object v2, p0, Lnva;->d:Lles;

    invoke-interface {v1, v0, p4, v2}, Lnuy;->a(Lnoe;Lnkf;Lles;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v1, p0, Lnva;->d:Lles;

    invoke-interface {v1, v0}, Lles;->a(Llho;)Llho;

    goto :goto_0
.end method
