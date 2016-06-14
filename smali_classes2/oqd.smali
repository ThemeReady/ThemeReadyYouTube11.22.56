.class final Loqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lopz;


# direct methods
.method constructor <init>(Lopz;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Loqd;->a:Lopz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 249
    iget-object v0, p0, Loqd;->a:Lopz;

    .line 1349
    iget-object v1, v0, Lopz;->j:Lomk;

    iget-object v2, v0, Lopz;->c:Loit;

    iget-object v3, v0, Lopz;->j:Lomk;

    .line 1350
    invoke-virtual {v3}, Lomk;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Loit;->a(Landroid/net/Uri;)Lolr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lomk;->a(Lolr;)Lomk;

    move-result-object v1

    .line 2344
    iput-object v1, v0, Lopz;->j:Lomk;

    .line 250
    iget-object v0, p0, Loqd;->a:Lopz;

    .line 3046
    invoke-virtual {v0}, Lopz;->a()Z

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Loqd;->a:Lopz;

    .line 4046
    iget-object v0, v0, Lopz;->e:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Lomn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v1, p0, Loqd;->a:Lopz;

    .line 5432
    iget-object v0, v1, Lopz;->h:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 5433
    iget-object v0, v1, Lopz;->h:Landroid/net/Uri;

    .line 5337
    :goto_0
    if-eqz v0, :cond_0

    .line 5338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending stop request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5339
    iget-object v1, v1, Lopz;->b:Lojr;

    invoke-interface {v1, v0}, Lojr;->a(Landroid/net/Uri;)V

    .line 268
    :cond_0
    iget-object v0, p0, Loqd;->a:Lopz;

    .line 8274
    iget-object v1, v0, Lopz;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 8277
    iget-object v1, v0, Lopz;->f:Landroid/os/Handler;

    new-instance v2, Loqe;

    invoke-direct {v2, v0}, Loqe;-><init>(Lopz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    :cond_1
    :goto_1
    return-void

    .line 5436
    :cond_2
    iget-object v0, v1, Lopz;->j:Lomk;

    invoke-virtual {v0}, Lomk;->a()Landroid/net/Uri;

    move-result-object v0

    .line 5437
    if-eqz v0, :cond_3

    .line 5438
    iget-object v2, v1, Lopz;->c:Loit;

    invoke-virtual {v2, v0}, Loit;->a(Landroid/net/Uri;)Lolr;

    move-result-object v2

    .line 5439
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lolr;->b()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 5440
    invoke-virtual {v2}, Lolr;->h()Ljava/lang/String;

    move-result-object v2

    .line 5441
    if-eqz v2, :cond_3

    .line 5442
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 5447
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_4
    iget-object v0, p0, Loqd;->a:Lopz;

    .line 6046
    invoke-virtual {v0}, Lopz;->e()Lomi;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Loqd;->a:Lopz;

    .line 7160
    iput-boolean v4, v1, Lopz;->i:Z

    .line 7161
    invoke-virtual {v0}, Lomi;->ai_()Lomx;

    move-result-object v2

    iget-object v3, v1, Lopz;->j:Lomk;

    .line 7372
    iget-object v4, v1, Lopz;->e:Ljava/lang/String;

    invoke-static {v4}, Lomn;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 7376
    iget-object v4, v1, Lopz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v3}, Lomk;->al_()Lonb;

    move-result-object v3

    invoke-virtual {v3}, Lonb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lomx;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7162
    :cond_5
    iget-object v2, v1, Lopz;->g:Lopv;

    if-eqz v2, :cond_1

    .line 7163
    iget-object v1, v1, Lopz;->g:Lopv;

    invoke-interface {v1, v0}, Lopv;->a(Lomi;)V

    goto :goto_1
.end method
