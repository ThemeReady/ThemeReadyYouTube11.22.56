.class public final Lnof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpkj;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Lpik;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Llax;

.field private final h:Z

.field private final i:Llnn;

.field private final j:Lkzu;

.field private k:Lpkw;


# direct methods
.method public constructor <init>(Lpkj;Lpkw;Ljava/util/List;Ljava/util/Set;Lpik;Ljava/lang/String;Ljava/lang/String;Llax;ZLlnn;Lkzu;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    iput-object v0, p0, Lnof;->a:Lpkj;

    .line 174
    iput-object p2, p0, Lnof;->k:Lpkw;

    .line 175
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnof;->b:Ljava/util/List;

    .line 176
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lnof;->c:Ljava/util/Set;

    .line 177
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpik;

    iput-object v0, p0, Lnof;->d:Lpik;

    .line 178
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lnof;->g:Llax;

    .line 179
    iput-object p6, p0, Lnof;->e:Ljava/lang/String;

    .line 180
    iput-object p7, p0, Lnof;->f:Ljava/lang/String;

    .line 181
    iput-boolean p9, p0, Lnof;->h:Z

    .line 182
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnn;

    iput-object v0, p0, Lnof;->i:Llnn;

    .line 183
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lnof;->j:Lkzu;

    .line 184
    return-void
.end method

.method public constructor <init>(Lpkj;Lpkw;Ljava/util/List;Ljava/util/Set;Lpik;Ljava/lang/String;Ljava/lang/String;ZLlnn;Lkzu;)V
    .locals 12

    .prologue
    .line 142
    new-instance v8, Lnog;

    invoke-direct {v8}, Lnog;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lnof;-><init>(Lpkj;Lpkw;Ljava/util/List;Ljava/util/Set;Lpik;Ljava/lang/String;Ljava/lang/String;Llax;ZLlnn;Lkzu;)V

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lnoh;Ljava/lang/Class;Lpnw;)Lnoe;
    .locals 15

    .prologue
    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    :try_start_0
    new-instance v0, Lnoe;

    iget-object v4, p0, Lnof;->a:Lpkj;

    iget-object v5, p0, Lnof;->k:Lpkw;

    iget-object v6, p0, Lnof;->b:Ljava/util/List;

    iget-object v7, p0, Lnof;->c:Ljava/util/Set;

    iget-object v8, p0, Lnof;->d:Lpik;

    iget-object v9, p0, Lnof;->e:Ljava/lang/String;

    iget-object v10, p0, Lnof;->f:Ljava/lang/String;

    iget-object v1, p0, Lnof;->g:Llax;

    .line 210
    invoke-interface {v1}, Llax;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laux;

    iget-boolean v12, p0, Lnof;->h:Z

    iget-object v13, p0, Lnof;->i:Llnn;

    iget-object v14, p0, Lnof;->j:Lkzu;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1062
    invoke-direct/range {v0 .. v14}, Lnoe;-><init>(Lnoh;Ljava/lang/Class;Lpnw;Lpkj;Lpkw;Ljava/util/List;Ljava/util/Set;Lpik;Ljava/lang/String;Ljava/lang/String;Laux;ZLlnn;Lkzu;)V

    .line 214
    invoke-interface/range {p1 .. p1}, Lnoh;->e()Z

    move-result v1

    .line 1163
    iput-boolean v1, v0, Llho;->e:Z

    .line 215
    invoke-interface/range {p1 .. p1}, Lnoh;->n()Ljava/lang/Object;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    .line 2051
    iput-object v1, v0, Llho;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    throw v0
.end method
