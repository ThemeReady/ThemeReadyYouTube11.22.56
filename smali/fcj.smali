.class public final Lfcj;
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


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lfcj;->a:Lwnl;

    .line 56
    iput-object p2, p0, Lfcj;->b:Lwoo;

    .line 58
    iput-object p3, p0, Lfcj;->c:Lwoo;

    .line 60
    iput-object p4, p0, Lfcj;->d:Lwoo;

    .line 62
    iput-object p5, p0, Lfcj;->e:Lwoo;

    .line 64
    iput-object p6, p0, Lfcj;->f:Lwoo;

    .line 66
    iput-object p7, p0, Lfcj;->g:Lwoo;

    .line 68
    iput-object p8, p0, Lfcj;->h:Lwoo;

    .line 70
    iput-object p9, p0, Lfcj;->i:Lwoo;

    .line 72
    iput-object p10, p0, Lfcj;->j:Lwoo;

    .line 74
    iput-object p11, p0, Lfcj;->k:Lwoo;

    .line 76
    iput-object p12, p0, Lfcj;->l:Lwoo;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1081
    iget-object v12, p0, Lfcj;->a:Lwnl;

    new-instance v0, Lfbm;

    iget-object v1, p0, Lfcj;->b:Lwoo;

    iget-object v2, p0, Lfcj;->c:Lwoo;

    iget-object v3, p0, Lfcj;->d:Lwoo;

    .line 1086
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewn;

    iget-object v4, p0, Lfcj;->e:Lwoo;

    iget-object v5, p0, Lfcj;->f:Lwoo;

    iget-object v6, p0, Lfcj;->g:Lwoo;

    iget-object v7, p0, Lfcj;->h:Lwoo;

    iget-object v8, p0, Lfcj;->i:Lwoo;

    iget-object v9, p0, Lfcj;->j:Lwoo;

    iget-object v10, p0, Lfcj;->k:Lwoo;

    .line 1093
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfif;

    iget-object v11, p0, Lfcj;->l:Lwoo;

    .line 1094
    invoke-interface {v11}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnml;

    invoke-direct/range {v0 .. v11}, Lfbm;-><init>(Lwoo;Lwoo;Lewn;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lfif;Lnml;)V

    .line 1081
    invoke-static {v12, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbm;

    .line 10
    return-object v0
.end method
