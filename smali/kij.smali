.class public final Lkij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkig;


# instance fields
.field public final a:Lkio;

.field private final b:Lkif;

.field private final c:Lkia;

.field private final d:Lkil;

.field private final e:Llmu;

.field private f:Lngu;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lkif;Lkia;Lkio;Lkil;Llmu;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkif;

    iput-object v0, p0, Lkij;->b:Lkif;

    .line 96
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    iput-object v0, p0, Lkij;->c:Lkia;

    .line 97
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    iput-object v0, p0, Lkij;->a:Lkio;

    .line 98
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkil;

    iput-object v0, p0, Lkij;->d:Lkil;

    .line 99
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lkij;->e:Llmu;

    .line 100
    iget-object v0, p0, Lkij;->b:Lkif;

    invoke-interface {v0, p0}, Lkif;->a(Lkig;)V

    .line 101
    return-void
.end method

.method public varargs constructor <init>(Lkif;Lkzu;Lroe;Lnpf;Lsyw;Lklv;Lkld;Lkgo;Lnaa;Ljava/util/concurrent/Executor;[Lkie;)V
    .locals 11

    .prologue
    .line 64
    new-instance v2, Lkia;

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, p3

    move-object v7, p1

    move-object/from16 v8, p9

    move-object v9, p2

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v10}, Lkia;-><init>(Lnpf;Lklv;Lsyw;Lroe;Lkif;Lnaa;Lkzu;[Lkie;)V

    new-instance v3, Lkip;

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lkip;-><init>(Lklv;Lkgo;Lroe;Lkzu;Lkif;)V

    new-instance v8, Lkil;

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    invoke-direct {v8, v0, p2, v1}, Lkil;-><init>(Lkld;Lkzu;Ljava/util/concurrent/Executor;)V

    new-instance v9, Llpg;

    invoke-direct {v9}, Llpg;-><init>()V

    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lkij;-><init>(Lkif;Lkia;Lkio;Lkil;Llmu;)V

    .line 86
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lkij;->f:Lngu;

    .line 117
    iget-object v0, p0, Lkij;->a:Lkio;

    invoke-interface {v0}, Lkio;->d()V

    .line 118
    iget-object v0, p0, Lkij;->c:Lkia;

    invoke-virtual {v0}, Lkia;->a()V

    .line 119
    invoke-direct {p0}, Lkij;->f()V

    .line 120
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lkij;->h:Z

    .line 124
    iget-object v0, p0, Lkij;->b:Lkif;

    invoke-interface {v0, v1}, Lkif;->a(Z)V

    .line 125
    iget-object v0, p0, Lkij;->b:Lkif;

    invoke-interface {v0}, Lkif;->u_()V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lkij;->c:Lkia;

    .line 22123
    iget-object v1, v0, Lkia;->j:Lsag;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkia;->j:Lsag;

    invoke-static {v1}, Lkia;->a(Lsag;)Lsae;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22124
    iget-object v1, v0, Lkia;->j:Lsag;

    invoke-static {v1}, Lkia;->a(Lsag;)Lsae;

    move-result-object v1

    .line 22125
    iget-object v2, v1, Lsae;->b:Ltvj;

    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22126
    new-instance v2, Lou;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lou;-><init>(I)V

    .line 22127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lkia;->e:Lkif;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22128
    iget-object v0, v0, Lkia;->c:Lsyw;

    iget-object v1, v1, Lsae;->b:Ltvj;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 22134
    :cond_0
    :goto_0
    return-void

    .line 22129
    :cond_1
    iget-object v1, v0, Lkia;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 22130
    iget-object v1, v0, Lkia;->h:Lrwc;

    invoke-virtual {v1}, Lrwc;->g()V

    .line 22131
    iget-object v1, v0, Lkia;->b:Lklv;

    invoke-virtual {v1}, Lklv;->c()V

    .line 22132
    iget-object v1, v0, Lkia;->j:Lsag;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkia;->j:Lsag;

    iget-object v1, v1, Lsag;->c:Ltvj;

    if-eqz v1, :cond_2

    .line 22134
    iget-object v1, v0, Lkia;->c:Lsyw;

    iget-object v0, v0, Lkia;->j:Lsag;

    iget-object v0, v0, Lsag;->c:Ltvj;

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0

    .line 22136
    :cond_2
    iget-object v1, v0, Lkia;->c:Lsyw;

    iget-object v0, v0, Lkia;->m:Landroid/net/Uri;

    .line 22137
    invoke-static {v0}, Lmzw;->a(Landroid/net/Uri;)Ltvj;

    move-result-object v0

    .line 22136
    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkij;->a:Lkio;

    invoke-interface {v0, p1, p2}, Lkio;->a(II)V

    .line 235
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lkij;->c:Lkia;

    .line 22143
    new-instance v1, Lou;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lou;-><init>(I)V

    .line 22145
    if-eqz p1, :cond_0

    .line 22146
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22149
    :cond_0
    iget-object v2, v0, Lkia;->j:Lsag;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkia;->j:Lsag;

    iget-object v2, v2, Lsag;->g:Ltvj;

    if-eqz v2, :cond_1

    .line 22151
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lkia;->e:Lkif;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22152
    iget-object v2, v0, Lkia;->c:Lsyw;

    iget-object v0, v0, Lkia;->j:Lsag;

    iget-object v0, v0, Lsag;->g:Ltvj;

    invoke-interface {v2, v0, v1}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 225
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lkij;->a:Lkio;

    invoke-interface {v0}, Lkio;->c()V

    .line 230
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lkij;->c:Lkia;

    .line 22163
    iget-object v1, v0, Lkia;->l:Ltvj;

    if-eqz v1, :cond_2

    .line 22164
    iget-object v1, v0, Lkia;->h:Lrwc;

    .line 22865
    iget-object v2, v1, Lrwc;->b:Lqlg;

    if-eqz v2, :cond_0

    .line 22866
    iget-object v1, v1, Lrwc;->b:Lqlg;

    invoke-interface {v1}, Lqlg;->q()V

    .line 22165
    :cond_0
    iget-object v1, v0, Lkia;->b:Lklv;

    .line 23318
    invoke-static {}, Llav;->a()V

    .line 23319
    iget-object v2, v1, Lklv;->e:Lklq;

    if-eqz v2, :cond_1

    .line 23320
    iget-object v1, v1, Lklv;->e:Lklq;

    invoke-virtual {v1}, Lklq;->q()V

    .line 22166
    :cond_1
    iget-object v1, v0, Lkia;->c:Lsyw;

    iget-object v0, v0, Lkia;->l:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 240
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lkij;->c:Lkia;

    .line 24171
    iget-object v1, v0, Lkia;->i:Ltvj;

    if-eqz v1, :cond_0

    .line 24172
    new-instance v1, Lou;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lou;-><init>(I)V

    .line 24173
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lkia;->e:Lkif;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24174
    iget-object v2, v0, Lkia;->c:Lsyw;

    iget-object v0, v0, Lkia;->i:Ltvj;

    invoke-interface {v2, v0, v1}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final handleAdChoicesClickedEvent(Lkhz;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkij;->a(Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method public final handleAdClickthroughEvent(Lkic;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 20219
    iget-object v0, p0, Lkij;->c:Lkia;

    .line 21123
    iget-object v1, v0, Lkia;->j:Lsag;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkia;->j:Lsag;

    invoke-static {v1}, Lkia;->a(Lsag;)Lsae;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21124
    iget-object v1, v0, Lkia;->j:Lsag;

    invoke-static {v1}, Lkia;->a(Lsag;)Lsae;

    move-result-object v1

    .line 21125
    iget-object v2, v1, Lsae;->b:Ltvj;

    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21126
    new-instance v2, Lou;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lou;-><init>(I)V

    .line 21127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lkia;->e:Lkif;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21128
    iget-object v0, v0, Lkia;->c:Lsyw;

    iget-object v1, v1, Lsae;->b:Ltvj;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 21134
    :cond_0
    :goto_0
    return-void

    .line 21129
    :cond_1
    iget-object v1, v0, Lkia;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 21130
    iget-object v1, v0, Lkia;->h:Lrwc;

    invoke-virtual {v1}, Lrwc;->g()V

    .line 21131
    iget-object v1, v0, Lkia;->b:Lklv;

    invoke-virtual {v1}, Lklv;->c()V

    .line 21132
    iget-object v1, v0, Lkia;->j:Lsag;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkia;->j:Lsag;

    iget-object v1, v1, Lsag;->c:Ltvj;

    if-eqz v1, :cond_2

    .line 21134
    iget-object v1, v0, Lkia;->c:Lsyw;

    iget-object v0, v0, Lkia;->j:Lsag;

    iget-object v0, v0, Lsag;->c:Ltvj;

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0

    .line 21136
    :cond_2
    iget-object v1, v0, Lkia;->c:Lsyw;

    iget-object v0, v0, Lkia;->m:Landroid/net/Uri;

    .line 21137
    invoke-static {v0}, Lmzw;->a(Landroid/net/Uri;)Ltvj;

    move-result-object v0

    .line 21136
    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleAdVideoStageEvent(Lkfl;)V
    .locals 69
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 4079
    move-object/from16 v0, p1

    iget-object v2, v0, Lkfl;->a:Lkfk;

    .line 147
    sget-object v3, Lkfk;->d:Lkfk;

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkij;->g:Z

    .line 5079
    move-object/from16 v0, p1

    iget-object v2, v0, Lkfl;->a:Lkfk;

    .line 148
    invoke-virtual {v2}, Lkfk;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5109
    move-object/from16 v0, p1

    iget-object v2, v0, Lkfl;->d:Lngu;

    .line 148
    if-eqz v2, :cond_13

    .line 6109
    move-object/from16 v0, p1

    iget-object v2, v0, Lkfl;->d:Lngu;

    .line 149
    invoke-interface {v2}, Lngu;->az()Lnhe;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lnho;->c:Ljava/lang/String;

    .line 7109
    move-object/from16 v0, p1

    iget-object v3, v0, Lkfl;->d:Lngu;

    .line 150
    invoke-interface {v3}, Lngu;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lkij;->f:Lngu;

    if-nez v2, :cond_9

    .line 153
    invoke-direct/range {p0 .. p0}, Lkij;->f()V

    .line 8109
    move-object/from16 v0, p1

    iget-object v2, v0, Lkfl;->d:Lngu;

    .line 154
    move-object/from16 v0, p0

    iput-object v2, v0, Lkij;->f:Lngu;

    .line 155
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkij;->i:Z

    if-eqz v2, :cond_4

    .line 9086
    move-object/from16 v0, p1

    iget-object v2, v0, Lkfl;->b:Lnkz;

    .line 159
    if-eqz v2, :cond_4

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lkij;->f:Lngu;

    instance-of v2, v2, Lnho;

    if-eqz v2, :cond_4

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lkij;->f:Lngu;

    check-cast v2, Lnho;

    invoke-virtual {v2}, Lnho;->aB()Lnhs;

    move-result-object v2

    .line 10086
    move-object/from16 v0, p1

    iget-object v3, v0, Lkfl;->b:Lnkz;

    .line 10919
    iget-object v3, v3, Lnkz;->a:Lubv;

    iget-object v3, v3, Lubv;->n:[B

    .line 11738
    iput-object v3, v2, Lnhs;->g:[B

    .line 13051
    iget-object v3, v2, Lnhs;->r:Lnkt;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnhs;->q:Luoq;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->b:[Ltbz;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lnhs;->q:Luoq;

    iget-object v3, v3, Luoq;->c:[Ltbz;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 13054
    :cond_0
    new-instance v3, Lnkw;

    const/4 v4, 0x0

    new-array v4, v4, [Lnkx;

    invoke-direct {v3, v4}, Lnkw;-><init>([Lnkx;)V

    iget-object v4, v2, Lnhs;->q:Luoq;

    iget-object v5, v2, Lnhs;->j:Ljava/lang/String;

    iget v6, v2, Lnhs;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnhs;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnkw;->a(Luoq;Ljava/lang/String;JJ)Lnkt;

    move-result-object v3

    iput-object v3, v2, Lnhs;->r:Lnkt;

    .line 13058
    :cond_1
    iget-object v3, v2, Lnhs;->s:Lneb;

    if-nez v3, :cond_2

    .line 13059
    new-instance v3, Lneb;

    invoke-direct {v3}, Lneb;-><init>()V

    iput-object v3, v2, Lnhs;->s:Lneb;

    .line 13062
    :cond_2
    iget-object v3, v2, Lnhs;->t:Lnkh;

    if-nez v3, :cond_3

    .line 13063
    new-instance v3, Lnkh;

    invoke-direct {v3}, Lnkh;-><init>()V

    iput-object v3, v2, Lnhs;->t:Lnkh;

    .line 13066
    :cond_3
    new-instance v3, Lnho;

    iget-object v4, v2, Lnhs;->b:Ljava/util/List;

    iget-object v5, v2, Lnhs;->j:Ljava/lang/String;

    iget-object v6, v2, Lnhs;->c:Ljava/lang/String;

    iget-object v7, v2, Lnhs;->d:Ljava/lang/String;

    iget-object v8, v2, Lnhs;->e:Ljava/lang/String;

    iget-object v9, v2, Lnhs;->f:Ljava/lang/String;

    iget-object v10, v2, Lnhs;->g:[B

    iget-object v11, v2, Lnhs;->h:Ljava/lang/String;

    iget-object v12, v2, Lnhs;->i:Ljava/lang/String;

    iget-object v13, v2, Lnhs;->k:Ljava/lang/String;

    iget-object v14, v2, Lnhs;->l:Ljava/lang/String;

    iget-object v15, v2, Lnhs;->m:Lnhr;

    iget-object v0, v2, Lnhs;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnhs;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnhs;->p:Lnkz;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnhs;->r:Lnkt;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnhs;->s:Lneb;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnhs;->t:Lnkh;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnhs;->u:Lned;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnhs;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnhs;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnhs;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnhs;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnhs;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnhs;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnhs;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnhs;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnhs;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnhs;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnhs;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnhs;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnhs;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnhs;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnhs;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnhs;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnhs;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnhs;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnhs;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnhs;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnhs;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnhs;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnhs;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnhs;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnhs;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnhs;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnhs;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnhs;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnhs;->X:Luau;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnhs;->Y:Lndg;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnhs;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnhs;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnhs;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnhs;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnhs;->ad:Lnho;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnhs;->ae:Lnho;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnhs;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnhs;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnhs;->aj:Lngy;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnhs;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnhs;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnhs;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnhs;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnhs;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnho;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhr;Ljava/lang/String;ILnkz;Lnkt;Lneb;Lnkh;Lned;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuau;Lndg;JZZLandroid/net/Uri;Lnho;Lnho;Ljava/util/List;Ljava/util/List;Lngy;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 162
    check-cast v3, Lnho;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkij;->f:Lngu;

    .line 166
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lkij;->a:Lkio;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkij;->f:Lngu;

    .line 14105
    move-object/from16 v0, p1

    iget-object v5, v0, Lkfl;->c:Lkfj;

    .line 15086
    move-object/from16 v0, p1

    iget-object v2, v0, Lkfl;->b:Lnkz;

    .line 169
    invoke-virtual {v2}, Lnkz;->i()Lnkh;

    move-result-object v2

    .line 15088
    iget-object v6, v2, Lnkh;->b:Luba;

    iget-object v6, v6, Luba;->l:Lsaj;

    if-eqz v6, :cond_c

    .line 15089
    iget-object v2, v2, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->l:Lsaj;

    iget v2, v2, Lsaj;->a:I

    .line 166
    :goto_1
    invoke-interface {v3, v4, v5, v2}, Lkio;->a(Lngu;Lkfj;I)V

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lkij;->c:Lkia;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkij;->f:Lngu;

    .line 16083
    invoke-virtual {v3}, Lkia;->a()V

    .line 16084
    invoke-interface {v5}, Lngu;->an()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v3, Lkia;->m:Landroid/net/Uri;

    .line 16085
    invoke-interface {v5}, Lngu;->ay()Lndg;

    move-result-object v2

    iput-object v2, v3, Lkia;->n:Lndg;

    .line 16086
    invoke-interface {v5}, Lngu;->p()Lnkz;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16087
    invoke-interface {v5}, Lngu;->p()Lnkz;

    move-result-object v2

    invoke-virtual {v2}, Lnkz;->b()Lsad;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16089
    invoke-interface {v5}, Lngu;->p()Lnkz;

    move-result-object v2

    invoke-virtual {v2}, Lnkz;->b()Lsad;

    move-result-object v2

    iget-object v2, v2, Lsad;->a:Ltvj;

    iput-object v2, v3, Lkia;->i:Ltvj;

    .line 16091
    :cond_5
    invoke-interface {v5}, Lngu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 16095
    invoke-interface {v5}, Lngu;->an()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16096
    iget-object v2, v3, Lkia;->e:Lkif;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lkif;->a(Ljava/lang/CharSequence;)V

    .line 16097
    iget-object v2, v3, Lkia;->g:Lkzu;

    new-instance v4, Lkik;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lkik;-><init>(Lkii;ZZ)V

    invoke-virtual {v2, v4}, Lkzu;->d(Ljava/lang/Object;)V

    .line 16099
    :cond_6
    const/4 v2, 0x0

    iput-object v2, v3, Lkia;->j:Lsag;

    .line 171
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lkij;->d:Lkil;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkij;->f:Lngu;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkij;->i:Z

    .line 17047
    iget-object v5, v3, Lkil;->d:Lpnv;

    if-eqz v5, :cond_8

    .line 17051
    iget-object v5, v3, Lkil;->d:Lpnv;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lpnv;->cancel(Z)Z

    .line 17053
    :cond_8
    invoke-interface {v2}, Lngu;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v4, :cond_11

    .line 173
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkij;->g:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lkij;->f:Lngu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkij;->e:Llmu;

    invoke-interface {v2, v3}, Lngu;->b(Llmu;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18086
    move-object/from16 v0, p1

    iget-object v2, v0, Lkfl;->b:Lnkz;

    .line 18104
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lkij;->h:Z

    if-nez v3, :cond_a

    .line 18105
    new-instance v3, Lkih;

    .line 18106
    invoke-virtual {v2}, Lnkz;->a()Ljava/lang/String;

    invoke-virtual {v2}, Lnkz;->c()Lnft;

    move-result-object v2

    invoke-direct {v3, v2}, Lkih;-><init>(Lnft;)V

    .line 18107
    move-object/from16 v0, p0

    iget-object v2, v0, Lkij;->b:Lkif;

    invoke-interface {v2, v3}, Lkif;->a(Lkih;)V

    .line 18109
    move-object/from16 v0, p0

    iget-object v2, v0, Lkij;->a:Lkio;

    invoke-interface {v2}, Lkio;->a()V

    .line 18110
    move-object/from16 v0, p0

    iget-object v2, v0, Lkij;->b:Lkif;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkif;->a(Z)V

    .line 18111
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkij;->h:Z

    .line 180
    :cond_a
    :goto_4
    return-void

    .line 147
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 15089
    :cond_c
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 16100
    :cond_d
    iget-object v2, v3, Lkia;->a:Lnpf;

    if-eqz v2, :cond_7

    .line 16101
    iget-object v2, v3, Lkia;->a:Lnpf;

    invoke-virtual {v2}, Lnpf;->a()Lnpi;

    move-result-object v8

    .line 16102
    invoke-interface {v5}, Lngu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lnpi;->b(Ljava/lang/String;)Lnpi;

    .line 16285
    const/4 v2, 0x1

    iput-boolean v2, v8, Lnpi;->l:Z

    .line 16104
    invoke-interface {v5}, Lngu;->f()[B

    move-result-object v2

    if-eqz v2, :cond_e

    .line 16105
    invoke-interface {v5}, Lngu;->f()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_e

    .line 16106
    invoke-interface {v5}, Lngu;->f()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Lnpi;->a([B)V

    .line 16111
    :goto_5
    invoke-interface {v5}, Lngu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 16112
    invoke-interface {v5}, Lngu;->d()Ljava/lang/String;

    move-result-object v2

    .line 16110
    :goto_6
    invoke-virtual {v8, v2}, Lnpi;->c(Ljava/lang/String;)Lnpi;

    .line 16114
    invoke-interface {v5}, Lngu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 16115
    invoke-interface {v5}, Lngu;->e()Ljava/lang/String;

    move-result-object v2

    .line 16113
    :goto_7
    invoke-virtual {v8, v2}, Lnpi;->d(Ljava/lang/String;)Lnpi;

    .line 16116
    new-instance v2, Lkib;

    .line 16117
    invoke-interface {v5}, Lngu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lngu;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lkia;->m:Landroid/net/Uri;

    iget-object v7, v3, Lkia;->n:Lndg;

    invoke-direct/range {v2 .. v7}, Lkib;-><init>(Lkia;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lndg;)V

    iput-object v2, v3, Lkia;->k:Lkib;

    .line 16118
    iget-object v2, v3, Lkia;->a:Lnpf;

    iget-object v3, v3, Lkia;->k:Lkib;

    invoke-virtual {v2, v8, v3}, Lnpf;->a(Lnpi;Lpnw;)V

    goto/16 :goto_2

    .line 16108
    :cond_e
    const-string v2, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 16112
    :cond_f
    const-string v2, ""

    goto :goto_6

    .line 16115
    :cond_10
    const-string v2, ""

    goto :goto_7

    .line 17056
    :cond_11
    instance-of v4, v2, Lkgs;

    if-eqz v4, :cond_12

    .line 17058
    invoke-interface {v2}, Lngu;->p()Lnkz;

    move-result-object v2

    .line 17059
    if-eqz v2, :cond_9

    .line 17060
    iget-object v3, v3, Lkil;->b:Lkzu;

    new-instance v4, Lkin;

    .line 17061
    invoke-virtual {v2}, Lnkz;->a()Ljava/lang/String;

    move-result-object v5

    .line 17062
    invoke-virtual {v2}, Lnkz;->c()Lnft;

    .line 17063
    invoke-virtual {v2}, Lnkz;->c()Lnft;

    move-result-object v2

    invoke-virtual {v2}, Lnft;->d()Luqm;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lkin;-><init>(Ljava/lang/CharSequence;Luqm;)V

    .line 17060
    invoke-virtual {v3, v4}, Lkzu;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17067
    :cond_12
    check-cast v2, Lnho;

    .line 17068
    iget-object v4, v3, Lkil;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lkim;

    invoke-direct {v5, v3, v2}, Lkim;-><init>(Lkil;Lnho;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 19079
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lkfl;->a:Lkfk;

    .line 177
    sget-object v3, Lkfk;->e:Lkfk;

    if-ne v2, v3, :cond_a

    .line 178
    invoke-direct/range {p0 .. p0}, Lkij;->e()V

    goto/16 :goto_4
.end method

.method public final handleMuteAdEndpoint(Lndr;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lkij;->a:Lkio;

    invoke-interface {v0, p1}, Lkio;->a(Lndr;)V

    .line 194
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqnk;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p1, Lqnk;->a:Lrep;

    .line 130
    sget-object v1, Lrep;->h:Lrep;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 131
    :goto_0
    iget-boolean v1, p0, Lkij;->i:Z

    if-eq v1, v0, :cond_0

    .line 132
    iput-boolean v0, p0, Lkij;->i:Z

    .line 133
    iget-object v1, p0, Lkij;->b:Lkif;

    iget-boolean v2, p0, Lkij;->h:Z

    invoke-interface {v1, v0, v2}, Lkif;->a(ZZ)V

    .line 135
    :cond_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleRequestAdSkipEvent(Lkfu;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lkij;->a:Lkio;

    invoke-interface {v0}, Lkio;->b()V

    .line 199
    return-void
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 3072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 139
    sget-object v1, Lres;->h:Lres;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkij;->g:Z

    .line 4072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 140
    invoke-virtual {v0}, Lres;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lkij;->e()V

    .line 143
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoTimeEvent(Lqom;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 184
    iget-boolean v0, p0, Lkij;->g:Z

    if-eqz v0, :cond_0

    .line 20052
    iget-wide v0, p1, Lqom;->a:J

    .line 185
    long-to-int v0, v0

    .line 186
    iget-object v1, p0, Lkij;->b:Lkif;

    .line 20061
    iget-wide v2, p1, Lqom;->c:J

    .line 186
    long-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lkif;->c(I)V

    .line 187
    iget-object v1, p0, Lkij;->a:Lkio;

    invoke-interface {v1, v0}, Lkio;->a(I)V

    .line 189
    :cond_0
    return-void
.end method
