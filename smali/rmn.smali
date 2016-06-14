.class public abstract Lrmn;
.super Lrmp;
.source "SourceFile"


# instance fields
.field public final a:Lrfc;

.field b:Lkxo;


# direct methods
.method public constructor <init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Lrfc;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct/range {p0 .. p9}, Lrmp;-><init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;)V

    .line 82
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Lrmn;->a:Lrfc;

    .line 83
    return-void
.end method

.method public constructor <init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Lrfc;ZJ)V
    .locals 14

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-wide/from16 v12, p12

    .line 45
    invoke-direct/range {v1 .. v13}, Lrmp;-><init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;ZJ)V

    .line 57
    invoke-static/range {p10 .. p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Lrmn;->a:Lrfc;

    .line 58
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1}, Lrmp;->a(I)V

    .line 88
    iget-object v0, p0, Lrmn;->t:Lnkz;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lrmn;->b:Lkxo;

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lrmn;->t:Lnkz;

    invoke-virtual {v0}, Lnkz;->g()Lndz;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lrmn;->t:Lnkz;

    invoke-virtual {v0}, Lnkz;->g()Lndz;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Lndz;->f()Lube;

    move-result-object v0

    .line 1221
    if-nez v0, :cond_2

    move-object v0, v2

    .line 2137
    :cond_1
    :goto_1
    iget-object v1, p0, Lrmp;->s:Lrer;

    .line 102
    sget-object v3, Lrer;->e:Lrer;

    invoke-virtual {v1, v3}, Lrer;->a(Lrer;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 104
    invoke-virtual {p0}, Lrmn;->m()V

    .line 105
    invoke-virtual {p0}, Lrmn;->f()V

    goto :goto_0

    .line 1225
    :cond_2
    iget-object v0, v0, Lube;->b:Ljava/lang/String;

    .line 1226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 109
    :cond_3
    if-nez v0, :cond_5

    .line 110
    invoke-virtual {p0}, Lrmn;->r()Ljava/lang/String;

    move-result-object v4

    .line 113
    :goto_2
    new-instance v0, Lrmo;

    .line 2144
    invoke-direct {v0, p0}, Lrmo;-><init>(Lrmn;)V

    .line 113
    invoke-static {v0}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v0

    iput-object v0, p0, Lrmn;->b:Lkxo;

    .line 114
    iget-object v0, p0, Lrmn;->a:Lrfc;

    .line 115
    invoke-virtual {p0}, Lrmn;->o()Ljava/lang/String;

    move-result-object v1

    .line 4137
    iget-object v3, p0, Lrmp;->s:Lrer;

    .line 3134
    sget-object v5, Lrer;->b:Lrer;

    invoke-virtual {v3, v5}, Lrer;->a(Lrer;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3135
    iget-object v3, p0, Lrmn;->x:Lrvm;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lrmn;->x:Lrvm;

    invoke-interface {v2}, Lrvm;->E()Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_4
    invoke-virtual {p0}, Lrmn;->l()[B

    move-result-object v3

    .line 119
    invoke-virtual {p0}, Lrmn;->q()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {p0}, Lrmn;->p()I

    move-result v6

    iget-object v8, p0, Lrmn;->b:Lkxo;

    move v7, p1

    .line 114
    invoke-virtual/range {v0 .. v8}, Lrfc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkxm;)V

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method protected abstract l()[B
.end method

.method public m()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lrmn;->b:Lkxo;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lrmn;->b:Lkxo;

    .line 5023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxo;->a:Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lrmn;->b:Lkxo;

    .line 131
    :cond_0
    return-void
.end method

.method protected abstract r()Ljava/lang/String;
.end method
