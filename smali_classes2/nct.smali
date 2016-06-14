.class public final Lnct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltdx;

.field private b:Lnbo;


# direct methods
.method public constructor <init>(Ltdx;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdx;

    iput-object v0, p0, Lnct;->a:Ltdx;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lnbo;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lnct;->b:Lnbo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnct;->a:Ltdx;

    iget-object v0, v0, Ltdx;->a:Lsku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnct;->a:Ltdx;

    iget-object v0, v0, Ltdx;->a:Lsku;

    iget-object v0, v0, Lsku;->b:Lsks;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lnbo;

    iget-object v1, p0, Lnct;->a:Ltdx;

    iget-object v1, v1, Ltdx;->a:Lsku;

    iget-object v1, v1, Lsku;->b:Lsks;

    invoke-direct {v0, v1}, Lnbo;-><init>(Lsks;)V

    iput-object v0, p0, Lnct;->b:Lnbo;

    .line 36
    :cond_0
    iget-object v0, p0, Lnct;->b:Lnbo;

    return-object v0
.end method

.method public final b()Lsrg;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnct;->a:Ltdx;

    iget-object v0, v0, Ltdx;->a:Lsku;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnct;->a:Ltdx;

    iget-object v0, v0, Ltdx;->a:Lsku;

    iget-object v0, v0, Lsku;->a:Lsrg;

    goto :goto_0
.end method
