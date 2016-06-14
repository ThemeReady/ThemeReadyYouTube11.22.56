.class public final Lbus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbuo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lbuo;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbus;->a:Lbuo;

    .line 22
    iput-object p2, p0, Lbus;->b:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lbus;->a:Lbuo;

    iget-object v0, p0, Lbus;->b:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    .line 1765
    invoke-virtual {v0}, Lmyt;->d()V

    .line 1766
    iget-object v0, v0, Lmyt;->b:Lmyq;

    .line 2739
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsrb;

    iget-object v1, v1, Lsrb;->b:Ltfv;

    iget-object v1, v1, Ltfv;->K:Ltrs;

    if-eqz v1, :cond_0

    .line 2740
    iget-object v0, v0, Lmyq;->a:Lsrb;

    iget-object v0, v0, Lsrb;->b:Ltfv;

    iget-object v0, v0, Ltfv;->K:Ltrs;

    .line 1523
    :goto_0
    iget-boolean v1, v0, Ltrs;->a:Z

    if-eqz v1, :cond_2

    .line 1524
    new-instance v1, Lchb;

    iget-object v2, v2, Lbuo;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lchb;-><init>(Landroid/content/Context;Ltrs;)V

    move-object v0, v1

    .line 1028
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcha;

    .line 10
    return-object v0

    .line 2742
    :cond_0
    iget-object v1, v0, Lmyq;->g:Ltrs;

    if-nez v1, :cond_1

    .line 2743
    new-instance v1, Ltrs;

    invoke-direct {v1}, Ltrs;-><init>()V

    iput-object v1, v0, Lmyq;->g:Ltrs;

    .line 2745
    :cond_1
    iget-object v0, v0, Lmyq;->g:Ltrs;

    goto :goto_0

    .line 1525
    :cond_2
    new-instance v0, Lchc;

    invoke-direct {v0}, Lchc;-><init>()V

    goto :goto_1
.end method
