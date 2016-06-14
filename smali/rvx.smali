.class public final Lrvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvn;


# instance fields
.field private final a:Llmu;

.field private final b:Lwoo;

.field private final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Lwoo;

.field private final e:Lqlk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:Lwoo;

.field private final g:Lreb;

.field private final h:Lrfa;

.field private final i:Lnkm;

.field private final j:Lloh;

.field private final k:Lrxs;

.field private final l:Lrqw;


# direct methods
.method public constructor <init>(Llmu;Lwoo;Landroid/content/Context;Lwoo;Lqlk;Lwoo;Lreb;Lrfa;Lnkm;Lloh;Lrxs;Lrqw;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lrvx;->a:Llmu;

    .line 59
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lrvx;->b:Lwoo;

    .line 60
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrvx;->c:Landroid/content/Context;

    .line 61
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lrvx;->d:Lwoo;

    .line 62
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlk;

    iput-object v0, p0, Lrvx;->e:Lqlk;

    .line 63
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lrvx;->f:Lwoo;

    .line 64
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreb;

    iput-object v0, p0, Lrvx;->g:Lreb;

    .line 65
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    iput-object v0, p0, Lrvx;->h:Lrfa;

    .line 66
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkm;

    iput-object v0, p0, Lrvx;->i:Lnkm;

    .line 67
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    iput-object v0, p0, Lrvx;->j:Lloh;

    .line 68
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxs;

    iput-object v0, p0, Lrvx;->k:Lrxs;

    .line 70
    invoke-static {p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    iput-object v0, p0, Lrvx;->l:Lrqw;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrvm;
    .locals 13

    .prologue
    .line 2075
    new-instance v0, Lrvq;

    iget-object v1, p0, Lrvx;->a:Llmu;

    iget-object v2, p0, Lrvx;->b:Lwoo;

    .line 2077
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozp;

    iget-object v3, p0, Lrvx;->c:Landroid/content/Context;

    iget-object v4, p0, Lrvx;->d:Lwoo;

    .line 2079
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvo;

    iget-object v5, p0, Lrvx;->e:Lqlk;

    iget-object v6, p0, Lrvx;->f:Lwoo;

    .line 2081
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwc;

    iget-object v7, p0, Lrvx;->g:Lreb;

    iget-object v8, p0, Lrvx;->h:Lrfa;

    iget-object v9, p0, Lrvx;->i:Lnkm;

    iget-object v10, p0, Lrvx;->j:Lloh;

    iget-object v11, p0, Lrvx;->k:Lrxs;

    iget-object v12, p0, Lrvx;->l:Lrqw;

    invoke-direct/range {v0 .. v12}, Lrvq;-><init>(Llmu;Lozp;Landroid/content/Context;Lrvo;Lqlk;Lrwc;Lreb;Lrfa;Lnkm;Lloh;Lrxs;Lrqw;)V

    .line 2087
    invoke-virtual {v0}, Lrvq;->a()Lrvq;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final synthetic a(Lrxn;)Lrvm;
    .locals 13

    .prologue
    .line 1092
    new-instance v0, Lrvq;

    iget-object v1, p0, Lrvx;->a:Llmu;

    iget-object v2, p0, Lrvx;->b:Lwoo;

    .line 1094
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozp;

    iget-object v3, p0, Lrvx;->c:Landroid/content/Context;

    iget-object v4, p0, Lrvx;->d:Lwoo;

    .line 1096
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvo;

    iget-object v5, p0, Lrvx;->e:Lqlk;

    iget-object v6, p0, Lrvx;->f:Lwoo;

    .line 1098
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwc;

    iget-object v7, p0, Lrvx;->g:Lreb;

    iget-object v8, p0, Lrvx;->h:Lrfa;

    iget-object v9, p0, Lrvx;->i:Lnkm;

    iget-object v10, p0, Lrvx;->j:Lloh;

    iget-object v11, p0, Lrvx;->k:Lrxs;

    iget-object v12, p0, Lrvx;->l:Lrqw;

    invoke-direct/range {v0 .. v12}, Lrvq;-><init>(Llmu;Lozp;Landroid/content/Context;Lrvo;Lqlk;Lrwc;Lreb;Lrfa;Lnkm;Lloh;Lrxs;Lrqw;)V

    .line 1104
    invoke-virtual {v0, p1}, Lrvq;->a(Lrxn;)Lrvq;

    move-result-object v0

    .line 26
    return-object v0
.end method
