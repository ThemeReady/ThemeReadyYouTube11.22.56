.class public final Lfiz;
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
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lfiz;->a:Lwoo;

    .line 62
    iput-object p2, p0, Lfiz;->b:Lwoo;

    .line 64
    iput-object p3, p0, Lfiz;->c:Lwoo;

    .line 66
    iput-object p4, p0, Lfiz;->d:Lwoo;

    .line 68
    iput-object p5, p0, Lfiz;->e:Lwoo;

    .line 70
    iput-object p6, p0, Lfiz;->f:Lwoo;

    .line 72
    iput-object p7, p0, Lfiz;->g:Lwoo;

    .line 74
    iput-object p8, p0, Lfiz;->h:Lwoo;

    .line 76
    iput-object p9, p0, Lfiz;->i:Lwoo;

    .line 78
    iput-object p10, p0, Lfiz;->j:Lwoo;

    .line 80
    iput-object p11, p0, Lfiz;->k:Lwoo;

    .line 82
    iput-object p12, p0, Lfiz;->l:Lwoo;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1087
    new-instance v0, Lfip;

    iget-object v1, p0, Lfiz;->a:Lwoo;

    .line 1088
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfiz;->b:Lwoo;

    .line 1089
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvf;

    iget-object v3, p0, Lfiz;->c:Lwoo;

    .line 1090
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvp;

    iget-object v4, p0, Lfiz;->d:Lwoo;

    .line 1091
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyw;

    iget-object v5, p0, Lfiz;->e:Lwoo;

    .line 1092
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lroe;

    iget-object v6, p0, Lfiz;->f:Lwoo;

    .line 1093
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lede;

    iget-object v7, p0, Lfiz;->g:Lwoo;

    .line 1094
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkzu;

    iget-object v8, p0, Lfiz;->h:Lwoo;

    .line 1095
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmhk;

    iget-object v9, p0, Lfiz;->i:Lwoo;

    .line 1096
    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lduw;

    iget-object v10, p0, Lfiz;->j:Lwoo;

    .line 1097
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfms;

    iget-object v11, p0, Lfiz;->k:Lwoo;

    .line 1098
    invoke-interface {v11}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfma;

    iget-object v12, p0, Lfiz;->l:Lwoo;

    .line 1099
    invoke-interface {v12}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lezk;

    invoke-direct/range {v0 .. v12}, Lfip;-><init>(Landroid/app/Activity;Ldvf;Ldvp;Lsyw;Lroe;Lede;Lkzu;Lmhk;Lduw;Lfms;Lfma;Lezk;)V

    .line 18
    return-object v0
.end method
