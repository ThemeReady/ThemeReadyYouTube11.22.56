.class final Levt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Levr;


# direct methods
.method constructor <init>(Levr;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Levt;->a:Levr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Levt;->a:Levr;

    iget-object v0, v0, Levr;->h:Levq;

    .line 1040
    iget-object v0, v0, Levq;->c:Ltdp;

    .line 167
    iget-object v0, v0, Ltdp;->c:Lsjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levt;->a:Levr;

    iget-object v0, v0, Levr;->h:Levq;

    .line 2040
    iget-object v0, v0, Levq;->c:Ltdp;

    .line 168
    iget-object v0, v0, Ltdp;->c:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Levt;->a:Levr;

    iget-object v0, v0, Levr;->h:Levq;

    .line 3040
    iget-object v0, v0, Levq;->c:Ltdp;

    .line 169
    iget-object v0, v0, Ltdp;->c:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    .line 170
    iget-object v1, v0, Lsjp;->f:Ltvj;

    if-eqz v1, :cond_1

    .line 171
    iget-object v0, v0, Lsjp;->f:Ltvj;

    .line 172
    iget-object v1, p0, Levt;->a:Levr;

    iget-object v1, v1, Levr;->h:Levq;

    .line 4040
    iget-object v1, v1, Levq;->b:Lsyw;

    .line 172
    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v1, v0, Lsjp;->d:Lujf;

    if-eqz v1, :cond_0

    .line 174
    iget-object v0, v0, Lsjp;->d:Lujf;

    .line 175
    iget-object v1, p0, Levt;->a:Levr;

    iget-object v1, v1, Levr;->h:Levq;

    .line 5040
    iget-object v1, v1, Levq;->b:Lsyw;

    .line 175
    invoke-interface {v1, v0, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 176
    iget-object v1, v0, Lujf;->k:Ltat;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lujf;->k:Ltat;

    iget-object v1, v1, Ltat;->b:Ltax;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lujf;->k:Ltat;

    iget-object v0, v0, Ltat;->b:Ltax;

    iget-boolean v0, v0, Ltax;->a:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Levt;->a:Levr;

    iget-object v0, v0, Levr;->h:Levq;

    .line 6040
    iget-object v0, v0, Levq;->a:Lkzu;

    .line 179
    new-instance v1, Loac;

    iget-object v2, p0, Levt;->a:Levr;

    iget-object v2, v2, Levr;->h:Levq;

    .line 7040
    iget-object v2, v2, Levq;->c:Ltdp;

    .line 179
    invoke-direct {v1, v2}, Loac;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
