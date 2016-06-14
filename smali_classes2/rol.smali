.class public final Lrol;
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


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lrol;->a:Lwoo;

    .line 73
    iput-object p2, p0, Lrol;->b:Lwoo;

    .line 75
    iput-object p3, p0, Lrol;->c:Lwoo;

    .line 77
    iput-object p4, p0, Lrol;->d:Lwoo;

    .line 79
    iput-object p5, p0, Lrol;->e:Lwoo;

    .line 81
    iput-object p6, p0, Lrol;->f:Lwoo;

    .line 83
    iput-object p7, p0, Lrol;->g:Lwoo;

    .line 85
    iput-object p8, p0, Lrol;->h:Lwoo;

    .line 87
    iput-object p9, p0, Lrol;->i:Lwoo;

    .line 89
    iput-object p10, p0, Lrol;->j:Lwoo;

    .line 91
    iput-object p11, p0, Lrol;->k:Lwoo;

    .line 93
    iput-object p12, p0, Lrol;->l:Lwoo;

    .line 95
    iput-object p13, p0, Lrol;->m:Lwoo;

    .line 97
    iput-object p14, p0, Lrol;->n:Lwoo;

    .line 99
    iput-object p15, p0, Lrol;->o:Lwoo;

    .line 100
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 16

    .prologue
    .line 138
    new-instance v0, Lrol;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lrol;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1104
    new-instance v1, Lroe;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrol;->a:Lwoo;

    .line 1105
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrol;->b:Lwoo;

    .line 1106
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrol;->c:Lwoo;

    .line 1107
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrol;->d:Lwoo;

    .line 1108
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrrz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrol;->e:Lwoo;

    .line 1109
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqly;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrol;->f:Lwoo;

    .line 1110
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lreb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrol;->g:Lwoo;

    .line 1111
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrfa;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrol;->h:Lwoo;

    .line 1112
    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrml;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrol;->i:Lwoo;

    .line 1113
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrwc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrol;->j:Lwoo;

    .line 1114
    invoke-interface {v11}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrno;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrol;->k:Lwoo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrol;->l:Lwoo;

    .line 1116
    invoke-interface {v13}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrwa;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrol;->m:Lwoo;

    .line 1117
    invoke-interface {v14}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpdf;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrol;->n:Lwoo;

    .line 1118
    invoke-interface {v15}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrol;->o:Lwoo;

    move-object/from16 v16, v0

    .line 1119
    invoke-interface/range {v16 .. v16}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqlq;

    invoke-direct/range {v1 .. v16}, Lroe;-><init>(Landroid/content/Context;Lkzu;Lozp;Lrrz;Lqly;Lreb;Lrfa;Lrml;Lrwc;Lrno;Lwoo;Lrwa;Lpdf;Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;Lqlq;)V

    .line 22
    return-object v1
.end method
