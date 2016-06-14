.class public final Lrvy;
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


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lrvy;->a:Lwoo;

    .line 61
    iput-object p2, p0, Lrvy;->b:Lwoo;

    .line 63
    iput-object p3, p0, Lrvy;->c:Lwoo;

    .line 65
    iput-object p4, p0, Lrvy;->d:Lwoo;

    .line 67
    iput-object p5, p0, Lrvy;->e:Lwoo;

    .line 69
    iput-object p6, p0, Lrvy;->f:Lwoo;

    .line 71
    iput-object p7, p0, Lrvy;->g:Lwoo;

    .line 73
    iput-object p8, p0, Lrvy;->h:Lwoo;

    .line 75
    iput-object p9, p0, Lrvy;->i:Lwoo;

    .line 77
    iput-object p10, p0, Lrvy;->j:Lwoo;

    .line 79
    iput-object p11, p0, Lrvy;->k:Lwoo;

    .line 81
    iput-object p12, p0, Lrvy;->l:Lwoo;

    .line 82
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 13

    .prologue
    .line 115
    new-instance v0, Lrvy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lrvy;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Lrvx;

    iget-object v1, p0, Lrvy;->a:Lwoo;

    .line 1087
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    iget-object v2, p0, Lrvy;->b:Lwoo;

    iget-object v3, p0, Lrvy;->c:Lwoo;

    .line 1089
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lrvy;->d:Lwoo;

    iget-object v5, p0, Lrvy;->e:Lwoo;

    .line 1091
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqlk;

    iget-object v6, p0, Lrvy;->f:Lwoo;

    iget-object v7, p0, Lrvy;->g:Lwoo;

    .line 1093
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lreb;

    iget-object v8, p0, Lrvy;->h:Lwoo;

    .line 1094
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrfa;

    iget-object v9, p0, Lrvy;->i:Lwoo;

    .line 1095
    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnkm;

    iget-object v10, p0, Lrvy;->j:Lwoo;

    .line 1096
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lloh;

    iget-object v11, p0, Lrvy;->k:Lwoo;

    .line 1097
    invoke-interface {v11}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxs;

    iget-object v12, p0, Lrvy;->l:Lwoo;

    .line 1098
    invoke-interface {v12}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrqw;

    invoke-direct/range {v0 .. v12}, Lrvx;-><init>(Llmu;Lwoo;Landroid/content/Context;Lwoo;Lqlk;Lwoo;Lreb;Lrfa;Lnkm;Lloh;Lrxs;Lrqw;)V

    .line 17
    return-object v0
.end method
