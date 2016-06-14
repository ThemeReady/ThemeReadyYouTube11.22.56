.class final Lbte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfp;


# instance fields
.field private a:Lwnl;

.field private synthetic b:Lbrv;


# direct methods
.method constructor <init>(Lbrv;)V
    .locals 22

    .prologue
    .line 7491
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbte;->b:Lbrv;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8498
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 8966
    iget-object v3, v2, Lbrv;->l:Lwoo;

    .line 8500
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 9966
    iget-object v4, v2, Lbrv;->e:Lwoo;

    .line 8501
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 10966
    iget-object v5, v2, Lbrv;->i:Lwoo;

    .line 8502
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 11966
    iget-object v6, v2, Lbrv;->q:Lwoo;

    .line 8503
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 12966
    iget-object v7, v2, Lbrv;->t:Lwoo;

    .line 8504
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 13966
    iget-object v8, v2, Lbrv;->j:Lwoo;

    .line 8505
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 14966
    iget-object v9, v2, Lbrv;->A:Lwoo;

    .line 8506
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 15966
    iget-object v10, v2, Lbrv;->an:Lwoo;

    .line 8507
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 16966
    iget-object v11, v2, Lbrv;->Z:Lwoo;

    .line 8508
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 17966
    iget-object v12, v2, Lbrv;->G:Lwoo;

    .line 8509
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 18966
    iget-object v13, v2, Lbrv;->aa:Lwoo;

    .line 8512
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 19966
    iget-object v14, v2, Lbrv;->S:Lwoo;

    .line 8513
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 20966
    iget-object v15, v2, Lbrv;->ab:Lwoo;

    .line 8514
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 21966
    iget-object v0, v2, Lbrv;->r:Lwoo;

    move-object/from16 v16, v0

    .line 8515
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 22966
    iget-object v0, v2, Lbrv;->aS:Lwoo;

    move-object/from16 v17, v0

    .line 8516
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 23966
    iget-object v0, v2, Lbrv;->v:Lwoo;

    move-object/from16 v18, v0

    .line 8517
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 24966
    iget-object v0, v2, Lbrv;->F:Lwoo;

    move-object/from16 v19, v0

    .line 8518
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 25966
    iget-object v0, v2, Lbrv;->C:Lwoo;

    move-object/from16 v20, v0

    .line 8519
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbrv;

    .line 26966
    iget-object v0, v2, Lbrv;->aT:Lwoo;

    move-object/from16 v21, v0

    .line 27154
    new-instance v2, Lqfr;

    invoke-direct/range {v2 .. v21}, Lqfr;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 8499
    move-object/from16 v0, p0

    iput-object v2, v0, Lbte;->a:Lwnl;

    .line 7493
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V
    .locals 1

    .prologue
    .line 7525
    iget-object v0, p0, Lbte;->a:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7526
    return-void
.end method
