.class public final Lfrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lfrg;

.field final c:Lnxb;

.field final d:Lplf;

.field final e:Llfg;

.field public f:Lfrh;


# direct methods
.method public constructor <init>(Lfrg;Lnxb;Lplf;Llfg;)V
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrg;

    iput-object v0, p0, Lfrf;->b:Lfrg;

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfrf;->a:Landroid/os/Handler;

    .line 231
    iput-object p2, p0, Lfrf;->c:Lnxb;

    .line 232
    iput-object p3, p0, Lfrf;->d:Lplf;

    .line 233
    iput-object p4, p0, Lfrf;->e:Llfg;

    .line 234
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfrf;->f:Lfrh;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lfrf;->f:Lfrh;

    invoke-virtual {v0}, Lfrh;->a()V

    .line 280
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfrf;->f:Lfrh;

    .line 281
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lfrf;->a()V

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lvxj;->c:Lvxj;

    invoke-virtual {p0, v0}, Lfrf;->a(Lvxj;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v0, Lfrk;

    invoke-direct {v0, p0, p1}, Lfrk;-><init>(Lfrf;Ljava/lang/String;)V

    iput-object v0, p0, Lfrf;->f:Lfrh;

    .line 243
    iget-object v0, p0, Lfrf;->f:Lfrh;

    invoke-virtual {v0}, Lfrh;->g()V

    goto :goto_0
.end method

.method public final a(Lvxj;)V
    .locals 4

    .prologue
    .line 306
    invoke-virtual {p0}, Lfrf;->a()V

    .line 307
    iget-object v0, p0, Lfrf;->b:Lfrg;

    invoke-virtual {p1}, Lvxj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfrf;->c()Z

    move-result v2

    invoke-virtual {p0}, Lfrf;->b()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lfrg;->a(Ljava/lang/String;ZZ)V

    .line 308
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lfrf;->f:Lfrh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrf;->f:Lfrh;

    invoke-virtual {v0}, Lfrh;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lfrf;->f:Lfrh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrf;->f:Lfrh;

    invoke-virtual {v0}, Lfrh;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
