.class final Lfio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfiu;


# instance fields
.field private synthetic a:Lqho;

.field private synthetic b:Lfin;


# direct methods
.method constructor <init>(Lfin;Lqho;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfio;->b:Lfin;

    iput-object p2, p0, Lfio;->a:Lqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 112
    iget-object v0, p0, Lfio;->b:Lfin;

    .line 1034
    iget-object v0, v0, Lfin;->b:Lroe;

    .line 112
    invoke-virtual {v0}, Lroe;->j()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lfio;->b:Lfin;

    .line 2034
    invoke-virtual {v0}, Lfin;->b()Lnkz;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v0, p0, Lfio;->b:Lfin;

    .line 3034
    iget-object v0, v0, Lfin;->a:Landroid/app/Activity;

    .line 127
    sget v1, Lvvw;->P:I

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Lfio;->b:Lfin;

    .line 4034
    iget-object v1, v1, Lfin;->c:Lqdi;

    .line 131
    invoke-interface {v1}, Lqdi;->b()Lqdf;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Lqdf;->h()Lqec;

    move-result-object v1

    invoke-interface {v1, p1}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    invoke-virtual {v1}, Lpxf;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lpxf;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    invoke-virtual {v1}, Lpxf;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    :cond_3
    iget-object v0, p0, Lfio;->a:Lqho;

    invoke-interface {v0, p1}, Lqho;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v1}, Lpxf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v1}, Lpxf;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lfio;->a:Lqho;

    const/4 v1, 0x0

    iget-object v2, p0, Lfio;->b:Lfin;

    .line 5034
    iget-object v2, v2, Lfin;->d:Lfip;

    .line 141
    invoke-interface {v0, v1, p1, v2}, Lqho;->a(Ljava/lang/String;Ljava/lang/String;Lqhp;)V

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v1}, Lpxf;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lfio;->b:Lfin;

    .line 6034
    iget-object v0, v0, Lfin;->a:Landroid/app/Activity;

    .line 145
    sget v1, Lvvw;->P:I

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v1}, Lpxf;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6085
    iget-object v0, v1, Lpxf;->d:Lpxd;

    .line 148
    invoke-virtual {v0}, Lpxd;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 150
    iget-object v0, p0, Lfio;->a:Lqho;

    invoke-interface {v0}, Lqho;->b()V

    goto :goto_0

    .line 7049
    :cond_7
    iget-object v0, v0, Lpxd;->b:Lndw;

    .line 154
    invoke-virtual {v0}, Lndw;->b()Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lfio;->a:Lqho;

    iget-object v2, p0, Lfio;->b:Lfin;

    .line 8034
    iget-object v2, v2, Lfin;->e:Lnac;

    .line 9031
    iget-object v2, v2, Lnac;->a:Lnaa;

    .line 156
    invoke-interface {v1, p1, v0, v2}, Lqho;->a(Ljava/lang/String;Ljava/lang/Object;Lnaa;)V

    goto/16 :goto_0

    .line 164
    :cond_8
    iget-object v0, p0, Lfio;->a:Lqho;

    invoke-interface {v0, p1}, Lqho;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_9
    iget-object v1, p0, Lfio;->a:Lqho;

    .line 172
    invoke-virtual {v0}, Lnkz;->g()Lndz;

    move-result-object v0

    invoke-virtual {v0}, Lndz;->h()Ltyi;

    move-result-object v0

    iget-object v2, p0, Lfio;->b:Lfin;

    .line 9034
    iget-object v2, v2, Lfin;->d:Lfip;

    .line 173
    iget-object v3, p0, Lfio;->b:Lfin;

    .line 10034
    iget-object v3, v3, Lfin;->e:Lnac;

    .line 11031
    iget-object v3, v3, Lnac;->a:Lnaa;

    .line 170
    invoke-interface {v1, p1, v0, v2, v3}, Lqho;->a(Ljava/lang/String;Ltyi;Lqhp;Lnaa;)V

    goto/16 :goto_0
.end method
