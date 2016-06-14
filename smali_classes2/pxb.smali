.class public Lpxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ltca;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lpwo;

.field public final h:Lnft;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/Date;

.field public final l:Z

.field public final m:Ltyd;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpwo;Lnft;JZLjava/util/Date;ZLtyd;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpxb;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lpxb;->b:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lpxb;->c:Ltca;

    .line 57
    iput-object p4, p0, Lpxb;->d:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lpxb;->e:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lpxb;->f:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lpxb;->g:Lpwo;

    .line 62
    iput-object p8, p0, Lpxb;->h:Lnft;

    .line 63
    iput-wide p9, p0, Lpxb;->i:J

    .line 64
    iput-boolean p11, p0, Lpxb;->j:Z

    .line 65
    iput-object p12, p0, Lpxb;->k:Ljava/util/Date;

    .line 66
    iput-boolean p13, p0, Lpxb;->l:Z

    .line 67
    iput-object p14, p0, Lpxb;->m:Ltyd;

    .line 68
    return-void
.end method

.method public static a(Ltyd;)Lpxb;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lnft;

    iget-object v1, p0, Ltyd;->b:Luqm;

    invoke-direct {v0, v1}, Lnft;-><init>(Luqm;)V

    .line 189
    const/4 v1, 0x0

    iget-object v2, p0, Ltyd;->c:Ltwr;

    .line 193
    invoke-static {v2}, Lpwo;->a(Ltwr;)Lpwo;

    move-result-object v2

    .line 189
    invoke-static {p0, v1, v0, v2}, Lpxb;->a(Ltyd;ZLnft;Lpwo;)Lpxb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltyd;ZLnft;Lpwo;)Lpxb;
    .locals 18

    .prologue
    .line 164
    new-instance v3, Lpxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltyd;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltyd;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltyd;->i:Ltca;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltyd;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltyd;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Ltyd;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltyd;->h:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltyd;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Ltyd;->g:J

    new-instance v15, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v10, v0, Ltyd;->f:J

    .line 176
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltyd;->n:Z

    move/from16 v16, v0

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move/from16 v14, p1

    move-object/from16 v17, p0

    invoke-direct/range {v3 .. v17}, Lpxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ltca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpwo;Lnft;JZLjava/util/Date;ZLtyd;)V

    .line 164
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lpxb;->h:Lnft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxb;->h:Lnft;

    .line 1093
    iget-object v0, v0, Lnft;->a:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lpxb;->h:Lnft;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lnft;->a(I)Lnfq;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lnfq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
