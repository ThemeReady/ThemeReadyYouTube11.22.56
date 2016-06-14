.class public final Lecc;
.super Lobk;
.source "SourceFile"


# instance fields
.field private final b:Lnot;

.field private final c:Lnzx;

.field private final d:Lppz;

.field private final e:Lppu;

.field private final f:Lmag;

.field private final g:Llsp;

.field private final h:Ldyw;

.field private final i:Lwoo;

.field private final j:Ldvy;

.field private final k:Ldun;

.field private final l:Ldsp;

.field private final m:Llti;

.field private final n:Ldtd;

.field private final o:Ldsy;

.field private final p:Llrf;

.field private final q:Lduk;

.field private final r:Ldwb;

.field private final s:Lnzf;

.field private final t:Ldwi;

.field private final u:Ldwe;

.field private final v:Lkoa;


# direct methods
.method public constructor <init>(Lkzu;Lnzx;Llkp;Lppz;Llsp;Ldyw;Lwoo;Ldvy;Ldun;Ldsp;Llti;Ldtd;Ldsy;Llrf;Lduk;Ldwb;Lmag;Ldwi;Lkoa;Lnot;Lnaa;Lnzj;Lppu;Ldwe;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object/from16 v2, p20

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    .line 107
    invoke-direct/range {v1 .. v7}, Lobk;-><init>(Lnot;Lkzu;Lnzx;Llkp;Lnaa;Lnzf;)V

    .line 114
    invoke-static/range {p20 .. p20}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnot;

    iput-object v1, p0, Lecc;->b:Lnot;

    .line 115
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzx;

    iput-object v1, p0, Lecc;->c:Lnzx;

    .line 116
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-object/from16 v0, p22

    iput-object v0, p0, Lecc;->s:Lnzf;

    .line 118
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppz;

    iput-object v1, p0, Lecc;->d:Lppz;

    .line 119
    invoke-static/range {p23 .. p23}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppu;

    iput-object v1, p0, Lecc;->e:Lppu;

    .line 120
    invoke-static/range {p17 .. p17}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmag;

    iput-object v1, p0, Lecc;->f:Lmag;

    .line 121
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsp;

    iput-object v1, p0, Lecc;->g:Llsp;

    .line 122
    iput-object p6, p0, Lecc;->h:Ldyw;

    .line 123
    iput-object p7, p0, Lecc;->i:Lwoo;

    .line 124
    move-object/from16 v0, p8

    iput-object v0, p0, Lecc;->j:Ldvy;

    .line 125
    move-object/from16 v0, p9

    iput-object v0, p0, Lecc;->k:Ldun;

    .line 126
    move-object/from16 v0, p10

    iput-object v0, p0, Lecc;->l:Ldsp;

    .line 127
    move-object/from16 v0, p11

    iput-object v0, p0, Lecc;->m:Llti;

    .line 129
    move-object/from16 v0, p12

    iput-object v0, p0, Lecc;->n:Ldtd;

    .line 130
    move-object/from16 v0, p13

    iput-object v0, p0, Lecc;->o:Ldsy;

    .line 131
    move-object/from16 v0, p14

    iput-object v0, p0, Lecc;->p:Llrf;

    .line 132
    move-object/from16 v0, p15

    iput-object v0, p0, Lecc;->q:Lduk;

    .line 133
    move-object/from16 v0, p16

    iput-object v0, p0, Lecc;->r:Ldwb;

    .line 134
    move-object/from16 v0, p18

    iput-object v0, p0, Lecc;->t:Ldwi;

    .line 135
    move-object/from16 v0, p24

    iput-object v0, p0, Lecc;->u:Ldwe;

    .line 136
    move-object/from16 v0, p19

    iput-object v0, p0, Lecc;->v:Lkoa;

    .line 137
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Loaz;)Lnzy;
    .locals 12

    .prologue
    .line 144
    instance-of v0, p1, Ltzx;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lecc;->c:Lnzx;

    const-class v1, Lfpd;

    invoke-interface {v0, v1}, Lnzx;->a(Ljava/lang/Class;)V

    .line 146
    iget-object v0, p0, Lecc;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzy;

    .line 197
    :goto_0
    return-object v0

    .line 147
    :cond_0
    instance-of v0, p1, Ltmj;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lecc;->j:Ldvy;

    check-cast p1, Ltmj;

    .line 1022
    new-instance v1, Ldvx;

    iget-object v0, v0, Ldvy;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    invoke-direct {v1, v0, p1}, Ldvx;-><init>(Lnzx;Ltmj;)V

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    instance-of v0, p1, Ltay;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lecc;->k:Ldun;

    check-cast p1, Ltay;

    .line 2022
    new-instance v1, Ldum;

    iget-object v0, v0, Ldun;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    invoke-direct {v1, v0, p1}, Ldum;-><init>(Lnzx;Ltay;)V

    move-object v0, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    instance-of v0, p1, Ltxt;

    if-eqz v0, :cond_3

    .line 152
    iget-object v1, p0, Lecc;->h:Ldyw;

    check-cast p1, Ltxt;

    .line 2025
    new-instance v2, Ldyu;

    iget-object v0, v1, Ldyw;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iget-object v1, v1, Ldyw;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyo;

    invoke-direct {v2, v0, v1, p1}, Ldyu;-><init>(Lnzx;Ldyo;Ltxt;)V

    move-object v0, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    instance-of v0, p1, Lslg;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lecc;->l:Ldsp;

    check-cast p1, Lslg;

    .line 3022
    new-instance v1, Ldso;

    iget-object v0, v0, Ldsp;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    invoke-direct {v1, v0, p1}, Ldso;-><init>(Lnzx;Lslg;)V

    move-object v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    instance-of v0, p1, Lnci;

    if-eqz v0, :cond_5

    .line 156
    iget-object v4, p0, Lecc;->m:Llti;

    iget-object v5, p0, Lecc;->b:Lnot;

    iget-object v7, p0, Lecc;->a:Lnaa;

    iget-object v8, p0, Lecc;->d:Lppz;

    iget-object v9, p0, Lecc;->e:Lppu;

    iget-object v10, p0, Lecc;->f:Lmag;

    iget-object v11, p0, Lecc;->g:Llsp;

    .line 3040
    new-instance v0, Lltf;

    iget-object v1, v4, Llti;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Llti;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzx;

    iget-object v3, v4, Llti;->c:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    iget-object v4, v4, Llti;->d:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkp;

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, Lltf;-><init>(Landroid/content/Context;Lnzx;Lkzu;Llkp;Lnot;Loaz;Lnaa;Lppz;Lppu;Lmag;Llsp;)V

    .line 165
    check-cast p1, Lnci;

    .line 3222
    iget-object v1, v0, Lltf;->b:Lmag;

    sget-object v2, Lltf;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lmag;->a(Landroid/net/Uri;Lmai;)Lmah;

    .line 3223
    iget-object v1, v0, Lltf;->b:Lmag;

    sget-object v2, Lltf;->a:Landroid/net/Uri;

    new-instance v3, Lmac;

    invoke-direct {v3, p1}, Lmac;-><init>(Lnci;)V

    invoke-virtual {v1, v2, v3}, Lmag;->b(Landroid/net/Uri;Lmah;)Lmah;

    goto/16 :goto_0

    .line 168
    :cond_5
    instance-of v0, p1, Lsms;

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Lecc;->n:Ldtd;

    check-cast p1, Lsms;

    .line 4022
    new-instance v1, Ldtc;

    iget-object v0, v0, Ldtd;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    invoke-direct {v1, v0, p1}, Ldtc;-><init>(Lnzx;Lsms;)V

    move-object v0, v1

    .line 169
    goto/16 :goto_0

    .line 170
    :cond_6
    instance-of v0, p1, Lsmk;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lecc;->o:Ldsy;

    check-cast p1, Lsmk;

    .line 5022
    new-instance v1, Ldsx;

    iget-object v0, v0, Ldsy;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    invoke-direct {v1, v0, p1}, Ldsx;-><init>(Lnzx;Lsmk;)V

    move-object v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    :cond_7
    instance-of v0, p1, Lsav;

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, Lecc;->p:Llrf;

    .line 6021
    new-instance v1, Llre;

    iget-object v0, v0, Llrf;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    invoke-direct {v1, v0, p1}, Llre;-><init>(Lnzx;Ljava/lang/Object;)V

    move-object v0, v1

    .line 173
    goto/16 :goto_0

    .line 174
    :cond_8
    instance-of v0, p1, Ltap;

    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p0, Lecc;->q:Lduk;

    check-cast p1, Ltap;

    .line 6022
    new-instance v1, Lduj;

    iget-object v0, v0, Lduk;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    invoke-direct {v1, v0, p1}, Lduj;-><init>(Lnzx;Ltap;)V

    move-object v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_9
    instance-of v0, p1, Lndc;

    if-eqz v0, :cond_a

    .line 178
    iget-object v1, p0, Lecc;->r:Ldwb;

    check-cast p1, Lndc;

    iget-object v3, p0, Lecc;->s:Lnzf;

    .line 6027
    new-instance v2, Ldwa;

    iget-object v0, v1, Ldwb;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iget-object v1, v1, Ldwb;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    invoke-direct {v2, v0, v1, p1, v3}, Ldwa;-><init>(Lnzx;Lkzu;Lndc;Lnzf;)V

    move-object v0, v2

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_a
    instance-of v0, p1, Lnga;

    if-eqz v0, :cond_b

    .line 182
    iget-object v1, p0, Lecc;->t:Ldwi;

    check-cast p1, Lnga;

    .line 7026
    new-instance v2, Ldwg;

    iget-object v0, v1, Ldwi;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iget-object v1, v1, Ldwi;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    invoke-direct {v2, v0, v1, p1}, Ldwg;-><init>(Lnzx;Lkzu;Lnga;)V

    move-object v0, v2

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_b
    instance-of v0, p1, Lndm;

    if-eqz v0, :cond_c

    .line 185
    iget-object v3, p0, Lecc;->u:Ldwe;

    iget-object v4, p0, Lecc;->b:Lnot;

    iget-object v5, p0, Lecc;->a:Lnaa;

    .line 7031
    new-instance v0, Ldwd;

    iget-object v1, v3, Ldwe;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzx;

    iget-object v2, v3, Ldwe;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iget-object v3, v3, Ldwe;->c:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkp;

    invoke-direct/range {v0 .. v5}, Ldwd;-><init>(Lnzx;Lkzu;Llkp;Lnot;Lnaa;)V

    .line 189
    check-cast p1, Lndm;

    invoke-virtual {v0, p1}, Ldwd;->a(Lndm;)V

    goto/16 :goto_0

    .line 191
    :cond_c
    instance-of v0, p1, Lspp;

    if-eqz v0, :cond_d

    .line 192
    iget-object v4, p0, Lecc;->v:Lkoa;

    move-object v5, p1

    check-cast v5, Lspp;

    iget-object v6, p0, Lecc;->b:Lnot;

    iget-object v7, p0, Lecc;->a:Lnaa;

    .line 7035
    new-instance v0, Lknz;

    iget-object v1, v4, Lkoa;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzx;

    iget-object v2, v4, Lkoa;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iget-object v3, v4, Lkoa;->c:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkp;

    iget-object v4, v4, Lkoa;->d:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkoe;

    invoke-direct/range {v0 .. v7}, Lknz;-><init>(Lnzx;Lkzu;Llkp;Lkoe;Lspp;Lnot;Lnaa;)V

    goto/16 :goto_0

    .line 197
    :cond_d
    invoke-super {p0, p1, p2}, Lobk;->a(Ljava/lang/Object;Loaz;)Lnzy;

    move-result-object v0

    goto/16 :goto_0
.end method
