.class final Leyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leyw;


# direct methods
.method constructor <init>(Leyw;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Leyx;->a:Leyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Leyx;->a:Leyw;

    iget-object v1, p0, Leyx;->a:Leyw;

    .line 1041
    iget-object v1, v1, Leyw;->i:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Leyx;->a:Leyw;

    .line 2041
    iget-object v2, v2, Leyw;->j:Ltyi;

    .line 3190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3195
    iget-object v3, v0, Leyw;->b:Lqdi;

    iget-object v4, v0, Leyw;->c:Lpkr;

    .line 3196
    invoke-interface {v4}, Lpkr;->c()Lpkp;

    move-result-object v4

    invoke-interface {v3, v4}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v3

    .line 3198
    invoke-interface {v3}, Lqdf;->j()Lqcm;

    move-result-object v3

    invoke-interface {v3, v1}, Lqcm;->a(Ljava/lang/String;)Lpwu;

    move-result-object v3

    .line 3199
    if-nez v3, :cond_1

    .line 3201
    iget-object v3, v0, Leyw;->d:Lqhl;

    iget-object v4, v0, Leyw;->g:Lqhm;

    iget-object v0, v0, Leyw;->k:Lnaa;

    invoke-interface {v3, v1, v2, v4, v0}, Lqhl;->a(Ljava/lang/String;Ltyi;Lqhm;Lnaa;)V

    .line 3208
    :cond_0
    :goto_0
    return-void

    .line 3206
    :cond_1
    invoke-virtual {v0}, Leyw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3208
    iget-object v0, v0, Leyw;->d:Lqhl;

    invoke-interface {v0, v1}, Lqhl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3211
    :cond_2
    iget-object v0, v0, Leyw;->d:Lqhl;

    invoke-interface {v0, v1}, Lqhl;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
