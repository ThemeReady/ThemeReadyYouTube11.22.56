.class public final Lcei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;

.field private final i:Lwoo;

.field private final j:Lwoo;

.field private final k:Lwoo;

.field private final l:Lwoo;

.field private final m:Lwoo;

.field private final n:Lwoo;

.field private final o:Lwoo;

.field private final p:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcei;->a:Lwnl;

    .line 85
    iput-object p2, p0, Lcei;->b:Lwoo;

    .line 87
    iput-object p3, p0, Lcei;->c:Lwoo;

    .line 89
    iput-object p4, p0, Lcei;->d:Lwoo;

    .line 91
    iput-object p5, p0, Lcei;->e:Lwoo;

    .line 93
    iput-object p6, p0, Lcei;->f:Lwoo;

    .line 95
    iput-object p7, p0, Lcei;->g:Lwoo;

    .line 97
    iput-object p8, p0, Lcei;->h:Lwoo;

    .line 100
    iput-object p9, p0, Lcei;->i:Lwoo;

    .line 102
    iput-object p10, p0, Lcei;->j:Lwoo;

    .line 104
    iput-object p11, p0, Lcei;->k:Lwoo;

    .line 107
    iput-object p12, p0, Lcei;->l:Lwoo;

    .line 109
    iput-object p13, p0, Lcei;->m:Lwoo;

    .line 111
    iput-object p14, p0, Lcei;->n:Lwoo;

    .line 113
    move-object/from16 v0, p15

    iput-object v0, p0, Lcei;->o:Lwoo;

    .line 115
    move-object/from16 v0, p16

    iput-object v0, p0, Lcei;->p:Lwoo;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcei;->a:Lwnl;

    move-object/from16 v17, v0

    new-instance v1, Lceg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcei;->b:Lwoo;

    .line 1123
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcei;->c:Lwoo;

    .line 1124
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcei;->d:Lwoo;

    .line 1125
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcei;->e:Lwoo;

    .line 1126
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldup;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcei;->f:Lwoo;

    .line 1127
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsyw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcei;->g:Lwoo;

    .line 1128
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvik;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcei;->h:Lwoo;

    .line 1129
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldwz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcei;->i:Lwoo;

    .line 1130
    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lelw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcei;->j:Lwoo;

    .line 1131
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldka;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcei;->k:Lwoo;

    .line 1132
    invoke-interface {v11}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lemy;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcei;->l:Lwoo;

    .line 1133
    invoke-interface {v12}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lemm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcei;->m:Lwoo;

    .line 1134
    invoke-interface {v13}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldem;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcei;->n:Lwoo;

    .line 1135
    invoke-interface {v14}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmdr;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcei;->o:Lwoo;

    .line 1136
    invoke-interface {v15}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmag;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcei;->p:Lwoo;

    move-object/from16 v16, v0

    .line 1137
    invoke-interface/range {v16 .. v16}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmby;

    invoke-direct/range {v1 .. v16}, Lceg;-><init>(Landroid/content/Context;Lkzu;Locd;Ldup;Lsyw;Lvik;Ldwz;Lelw;Ldka;Lemy;Lemm;Ldem;Lmdr;Lmag;Lmby;)V

    .line 1120
    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceg;

    .line 24
    return-object v1
.end method
