.class public final Lcbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyx;


# instance fields
.field private synthetic a:Lmxe;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmxe;)V
    .locals 0

    .prologue
    .line 1450
    iput-object p1, p0, Lcbn;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcbn;->a:Lmxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lsyw;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1453
    new-instance v6, Lnpd;

    invoke-direct {v6}, Lnpd;-><init>()V

    .line 1454
    new-instance v3, Lpqm;

    invoke-direct {v3, v6}, Lpqm;-><init>(Lnpd;)V

    .line 1456
    new-instance v0, Ldco;

    iget-object v1, p0, Lcbn;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, p0, Lcbn;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lwoo;

    .line 1459
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvk;

    iget-object v4, p0, Lcbn;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2182
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 1461
    invoke-virtual {v4}, Lkte;->y()Llkp;

    move-result-object v4

    iget-object v5, p0, Lcbn;->a:Lmxe;

    invoke-direct/range {v0 .. v5}, Ldco;-><init>(Landroid/content/Context;Lnvk;Lsyw;Llkp;Lmxe;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Lucq;

    aput-object v2, v1, v8

    .line 1456
    invoke-virtual {v6, v0, v1}, Lnpd;->a(Lnpc;[Ljava/lang/Class;)V

    .line 1464
    iget-object v1, p0, Lcbn;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3495
    new-instance v2, Lddb;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkte;

    .line 3496
    invoke-virtual {v0}, Lkte;->p()Llfg;

    move-result-object v4

    .line 4526
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 3497
    check-cast v0, Lbun;

    invoke-interface {v0}, Lbun;->b()Lqdi;

    move-result-object v5

    .line 5471
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljng;

    .line 3498
    check-cast v0, Ljng;

    invoke-virtual {v0}, Ljng;->v()Lpkr;

    move-result-object v7

    .line 6526
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbun;

    .line 3499
    check-cast v0, Lbun;

    invoke-interface {v0}, Lbun;->d()Lqao;

    move-result-object v0

    invoke-direct {v2, v4, v5, v7, v0}, Lddb;-><init>(Llfg;Lqdi;Lpkr;Lqao;)V

    .line 1465
    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Ltye;

    aput-object v1, v0, v8

    .line 1464
    invoke-virtual {v6, v2, v0}, Lnpd;->a(Lnpc;[Ljava/lang/Class;)V

    .line 1467
    return-object v3
.end method
