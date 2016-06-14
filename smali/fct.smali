.class public final Lfct;
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


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lfct;->a:Lwnl;

    .line 69
    iput-object p2, p0, Lfct;->b:Lwoo;

    .line 71
    iput-object p3, p0, Lfct;->c:Lwoo;

    .line 73
    iput-object p4, p0, Lfct;->d:Lwoo;

    .line 75
    iput-object p5, p0, Lfct;->e:Lwoo;

    .line 77
    iput-object p6, p0, Lfct;->f:Lwoo;

    .line 79
    iput-object p7, p0, Lfct;->g:Lwoo;

    .line 81
    iput-object p8, p0, Lfct;->h:Lwoo;

    .line 84
    iput-object p9, p0, Lfct;->i:Lwoo;

    .line 87
    iput-object p10, p0, Lfct;->j:Lwoo;

    .line 89
    iput-object p11, p0, Lfct;->k:Lwoo;

    .line 91
    iput-object p12, p0, Lfct;->l:Lwoo;

    .line 93
    iput-object p13, p0, Lfct;->m:Lwoo;

    .line 95
    iput-object p14, p0, Lfct;->n:Lwoo;

    .line 97
    iput-object p15, p0, Lfct;->o:Lwoo;

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1102
    move-object/from16 v0, p0

    iget-object v0, v0, Lfct;->a:Lwnl;

    move-object/from16 v16, v0

    new-instance v1, Lfbw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfct;->b:Lwoo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfct;->c:Lwoo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfct;->d:Lwoo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfct;->e:Lwoo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfct;->f:Lwoo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfct;->g:Lwoo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfct;->h:Lwoo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfct;->i:Lwoo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfct;->j:Lwoo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfct;->k:Lwoo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfct;->l:Lwoo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfct;->m:Lwoo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfct;->n:Lwoo;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfct;->o:Lwoo;

    invoke-direct/range {v1 .. v15}, Lfbw;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbw;

    .line 9
    return-object v1
.end method
