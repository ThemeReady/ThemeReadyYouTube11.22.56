.class public final Lnfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupx;

.field private b:Lnfc;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lupx;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupx;

    iput-object v0, p0, Lnfp;->a:Lupx;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lnfp;->a:Lupx;

    iget-object v0, v0, Lupx;->e:Ltho;

    .line 87
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lnfp;->a:Lupx;

    iget-object v0, v0, Lupx;->f:Lupu;

    .line 92
    iget-object v1, p0, Lnfp;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, v0, Lupu;->a:Lrzi;

    if-eqz v1, :cond_1

    .line 94
    iget-object v0, v0, Lupu;->a:Lrzi;

    iput-object v0, p0, Lnfp;->c:Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lnfp;->c:Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_1
    iget-object v1, v0, Lupu;->b:Lumj;

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, v0, Lupu;->b:Lumj;

    iput-object v0, p0, Lnfp;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Ltgz;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnfp;->a:Lupx;

    iget-object v0, v0, Lupx;->i:Lupw;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lnfp;->a:Lupx;

    iget-object v0, v0, Lupx;->i:Lupw;

    iget-object v0, v0, Lupw;->a:Ltgz;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lnfc;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lnfp;->a:Lupx;

    iget-object v0, v0, Lupx;->d:Lups;

    .line 115
    iget-object v1, p0, Lnfp;->b:Lnfc;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, v0, Lups;->a:Luin;

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lnfc;

    iget-object v0, v0, Lups;->a:Luin;

    invoke-direct {v1, v0}, Lnfc;-><init>(Luin;)V

    iput-object v1, p0, Lnfp;->b:Lnfc;

    .line 120
    :cond_0
    iget-object v0, p0, Lnfp;->b:Lnfc;

    return-object v0
.end method
