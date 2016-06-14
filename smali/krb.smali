.class public final Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lkra;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lkrb;->a:Lwoo;

    .line 32
    iput-object p3, p0, Lkrb;->b:Lwoo;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1037
    iget-object v0, p0, Lkrb;->a:Lwoo;

    .line 1039
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkrp;

    iget-object v0, p0, Lkrb;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    .line 2664
    invoke-virtual {v0}, Lmyt;->d()V

    .line 2665
    iget-object v0, v0, Lmyt;->b:Lmyq;

    .line 2711
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsrb;

    iget-object v1, v1, Lsrb;->b:Ltfv;

    iget-object v1, v1, Ltfv;->y:Lvbl;

    if-eqz v1, :cond_0

    .line 2712
    iget-object v0, v0, Lmyq;->a:Lsrb;

    iget-object v0, v0, Lsrb;->b:Ltfv;

    iget-object v11, v0, Ltfv;->y:Lvbl;

    .line 3059
    :goto_0
    new-instance v0, Lkrm;

    iget-object v1, v10, Lkrp;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v10, Lkrp;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v10, Lkrp;->c:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpko;

    iget-object v4, v10, Lkrp;->d:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpkr;

    iget-object v5, v10, Lkrp;->e:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwz;

    iget-object v6, v10, Lkrp;->f:Lwoo;

    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liwx;

    iget-object v7, v10, Lkrp;->g:Lwoo;

    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liro;

    iget-object v8, v10, Lkrp;->h:Lwoo;

    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liws;

    iget-object v9, v10, Lkrp;->i:Lwoo;

    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liwv;

    iget-object v10, v10, Lkrp;->j:Lwoo;

    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liwt;

    invoke-direct/range {v0 .. v11}, Lkrm;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpko;Lpkr;Liwz;Liwx;Liro;Liws;Liwv;Liwt;Lvbl;)V

    .line 1038
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    .line 11
    return-object v0

    .line 2715
    :cond_0
    iget-object v1, v0, Lmyq;->i:Lvbl;

    if-nez v1, :cond_1

    .line 2716
    new-instance v1, Lvbl;

    invoke-direct {v1}, Lvbl;-><init>()V

    iput-object v1, v0, Lmyq;->i:Lvbl;

    .line 2718
    :cond_1
    iget-object v11, v0, Lmyq;->i:Lvbl;

    goto :goto_0
.end method
