.class final Ljnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljti;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:[B

.field private synthetic c:Ljnt;


# direct methods
.method constructor <init>(Ljnt;Landroid/app/Activity;[B)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ljnu;->c:Ljnt;

    iput-object p2, p0, Ljnu;->a:Landroid/app/Activity;

    iput-object p3, p0, Ljnu;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 134
    iget-object v1, p0, Ljnu;->c:Ljnt;

    iget-object v0, p0, Ljnu;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljnu;->b:[B

    .line 2147
    const/4 v3, 0x1

    iput-boolean v3, v1, Ljnt;->c:Z

    .line 2148
    check-cast v0, Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v1

    .line 2149
    const-string v0, "modal-app-start-sign-in-flow-fragment"

    .line 2150
    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Ljnx;

    .line 2151
    if-eqz v0, :cond_1

    .line 2197
    iput-object v2, v0, Ljnx;->X:[B

    .line 2156
    :goto_0
    invoke-virtual {v0}, Ljnx;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2157
    const-string v2, "modal-app-start-sign-in-flow-fragment"

    invoke-virtual {v0, v1, v2}, Ljnx;->a(Lfw;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void

    .line 2154
    :cond_1
    invoke-static {v2}, Ljnx;->a([B)Ljnx;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Ljnu;->c:Ljnt;

    .line 3034
    iget-object v0, v0, Ljnt;->b:Lkzu;

    .line 139
    new-instance v1, Ljtx;

    sget-object v2, Ljty;->c:Ljty;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljtx;-><init>(Ljty;Z)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final a(Lnav;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ljnu;->c:Ljnt;

    .line 1034
    iget-object v0, v0, Ljnt;->a:Ljtn;

    .line 129
    sget-object v1, Ljtk;->c:Ljtk;

    invoke-virtual {v0, p1, v1}, Ljtn;->a(Lnav;Ljtk;)V

    .line 130
    return-void
.end method
