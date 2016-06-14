.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;
.super Lcuu;
.source "SourceFile"


# instance fields
.field public e:Lmyt;

.field public f:Lcyv;

.field public g:Lkzu;

.field public h:Llfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcuu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Lkzu;

    new-instance v1, Lcfl;

    invoke-direct {v1}, Lcfl;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Lmyt;

    .line 1529
    invoke-virtual {v0}, Lmyt;->d()V

    .line 1530
    iget-object v0, v0, Lmyt;->b:Lmyq;

    invoke-virtual {v0}, Lmyq;->f()Lseu;

    move-result-object v0

    iget-boolean v0, v0, Lseu;->b:Z

    .line 225
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->h:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Lcyv;

    .line 2045
    const-string v2, "FEwhat_to_watch"

    .line 2070
    iget-object v0, v1, Lcyv;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpv;

    invoke-virtual {v0}, Lnpv;->a()Lnpy;

    move-result-object v0

    .line 2072
    invoke-static {v2}, Lmzw;->a(Ljava/lang/String;)Ltvj;

    move-result-object v3

    .line 2073
    iget-object v4, v3, Ltvj;->c:Lsiw;

    if-eqz v4, :cond_0

    .line 2074
    invoke-virtual {v0, v2}, Lnpy;->b(Ljava/lang/String;)Lnpy;

    .line 2075
    iget-object v2, v3, Ltvj;->c:Lsiw;

    iget-object v2, v2, Lsiw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnpy;->c(Ljava/lang/String;)Lnpy;

    .line 2196
    :cond_0
    sget-object v2, Lmzc;->a:[B

    invoke-virtual {v0, v2}, Lnny;->a([B)V

    .line 2045
    invoke-virtual {v1, v0}, Lcyv;->a(Lnoh;)V

    .line 229
    :cond_1
    return-void
.end method

.method protected final a(Lcuv;)V
    .locals 0

    .prologue
    .line 203
    invoke-interface {p1, p0}, Lcuv;->a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;)V

    .line 204
    return-void
.end method

.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 208
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 213
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method
