.class final Lqqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqpv;


# direct methods
.method constructor <init>(Lqpv;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lqqa;->a:Lqpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lqqa;->a:Lqpv;

    .line 1042
    iget-object v0, v0, Lqpv;->k:Lqus;

    .line 389
    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lqqa;->a:Lqpv;

    .line 2042
    iget-object v0, v0, Lqpv;->l:Lqup;

    .line 393
    iget-object v1, p0, Lqqa;->a:Lqpv;

    .line 3042
    iget-boolean v1, v1, Lqpv;->n:Z

    .line 393
    invoke-virtual {v0, v1}, Lqup;->c(Z)V

    .line 394
    iget-object v0, p0, Lqqa;->a:Lqpv;

    .line 4042
    iget-object v0, v0, Lqpv;->k:Lqus;

    .line 394
    iget-object v1, p0, Lqqa;->a:Lqpv;

    .line 5042
    iget-boolean v1, v1, Lqpv;->n:Z

    .line 5157
    iget-object v0, v0, Lqus;->a:Lqti;

    .line 5222
    iget-boolean v2, v0, Lqti;->h:Z

    if-eq v2, v1, :cond_1

    .line 5223
    iput-boolean v1, v0, Lqti;->h:Z

    .line 5225
    iget-object v1, v0, Lqti;->d:Lnkv;

    sget-object v2, Lnkv;->d:Lnkv;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lqti;->d:Lnkv;

    sget-object v2, Lnkv;->a:Lnkv;

    if-ne v1, v2, :cond_1

    .line 5227
    :cond_0
    invoke-virtual {v0}, Lqti;->b()V

    .line 398
    :cond_1
    iget-object v0, p0, Lqqa;->a:Lqpv;

    .line 6042
    iget-object v0, v0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 398
    iget-object v1, p0, Lqqa;->a:Lqpv;

    .line 7042
    iget-boolean v1, v1, Lqpv;->n:Z

    .line 398
    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Z)V

    .line 399
    return-void
.end method
