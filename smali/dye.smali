.class final Ldye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyd;


# direct methods
.method constructor <init>(Ldyd;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldye;->a:Ldyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Ldye;->a:Ldyd;

    .line 1260
    iget-object v1, v0, Ldyd;->b:Lqcm;

    iget-object v2, v0, Ldyd;->k:Ljava/lang/String;

    .line 1261
    invoke-interface {v1, v2}, Lqcm;->a(Ljava/lang/String;)Lpwu;

    move-result-object v1

    .line 1262
    if-nez v1, :cond_0

    .line 1264
    iget-object v1, v0, Ldyd;->j:Lqhl;

    iget-object v2, v0, Ldyd;->k:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Ldyd;->f:Lqhm;

    iget-object v0, v0, Ldyd;->h:Lnaa;

    invoke-interface {v1, v2, v3, v4, v0}, Lqhl;->a(Ljava/lang/String;Ltyi;Lqhm;Lnaa;)V

    .line 1273
    :goto_0
    return-void

    .line 1269
    :cond_0
    invoke-virtual {v0}, Ldyd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1271
    iget-object v1, v0, Ldyd;->j:Lqhl;

    iget-object v0, v0, Ldyd;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Lqhl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1272
    :cond_1
    iget-object v1, v0, Ldyd;->b:Lqcm;

    iget-object v2, v0, Ldyd;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqcm;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1273
    iget-object v1, v0, Ldyd;->j:Lqhl;

    iget-object v0, v0, Ldyd;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Lqhl;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1276
    :cond_2
    iget-object v1, v0, Ldyd;->j:Lqhl;

    iget-object v0, v0, Ldyd;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Lqhl;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
