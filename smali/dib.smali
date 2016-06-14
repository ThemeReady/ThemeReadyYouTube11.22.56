.class public final Ldib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

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
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ldib;->a:Lwoo;

    .line 74
    iput-object p2, p0, Ldib;->b:Lwoo;

    .line 76
    iput-object p3, p0, Ldib;->c:Lwoo;

    .line 78
    iput-object p4, p0, Ldib;->d:Lwoo;

    .line 80
    iput-object p5, p0, Ldib;->e:Lwoo;

    .line 82
    iput-object p6, p0, Ldib;->f:Lwoo;

    .line 84
    iput-object p7, p0, Ldib;->g:Lwoo;

    .line 86
    iput-object p8, p0, Ldib;->h:Lwoo;

    .line 88
    iput-object p9, p0, Ldib;->i:Lwoo;

    .line 90
    iput-object p10, p0, Ldib;->j:Lwoo;

    .line 93
    iput-object p11, p0, Ldib;->k:Lwoo;

    .line 95
    iput-object p12, p0, Ldib;->l:Lwoo;

    .line 97
    iput-object p13, p0, Ldib;->m:Lwoo;

    .line 99
    iput-object p14, p0, Ldib;->n:Lwoo;

    .line 101
    move-object/from16 v0, p15

    iput-object v0, p0, Ldib;->o:Lwoo;

    .line 103
    move-object/from16 v0, p16

    iput-object v0, p0, Ldib;->p:Lwoo;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1108
    new-instance v1, Ldhv;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldib;->a:Lwoo;

    .line 1109
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldib;->b:Lwoo;

    .line 1110
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldib;->c:Lwoo;

    .line 1111
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqv;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldib;->d:Lwoo;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldib;->e:Lwoo;

    .line 1113
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldht;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldib;->f:Lwoo;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldib;->g:Lwoo;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldib;->h:Lwoo;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldib;->i:Lwoo;

    .line 1117
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lndp;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldib;->j:Lwoo;

    .line 1118
    invoke-interface {v11}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldfc;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldib;->k:Lwoo;

    .line 1119
    invoke-interface {v12}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokw;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldib;->l:Lwoo;

    .line 1120
    invoke-interface {v13}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lroe;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldib;->m:Lwoo;

    .line 1121
    invoke-interface {v14}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnzn;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldib;->n:Lwoo;

    .line 1122
    invoke-interface {v15}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldhm;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldib;->o:Lwoo;

    move-object/from16 v16, v0

    .line 1123
    invoke-interface/range {v16 .. v16}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Leaa;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldib;->p:Lwoo;

    move-object/from16 v17, v0

    .line 1124
    invoke-interface/range {v17 .. v17}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lnzn;

    invoke-direct/range {v1 .. v17}, Ldhv;-><init>(Landroid/content/Context;Lkzu;Loqv;Lwoo;Ldht;Lwoo;Lwoo;Lwoo;Lndp;Ldfc;Lokw;Lroe;Lnzn;Ldhm;Leaa;Lnzn;)V

    .line 18
    return-object v1
.end method
