.class final Loqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojs;


# instance fields
.field private synthetic a:Loqe;


# direct methods
.method constructor <init>(Loqe;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Loqf;->a:Loqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 3479
    packed-switch p1, :pswitch_data_0

    .line 3490
    sget-object v0, Loqm;->h:Loqm;

    .line 303
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Could not find cloud screen corresponding to DIAL device %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Loqf;->a:Loqe;

    iget-object v5, v5, Loqe;->a:Lopz;

    .line 4046
    iget-object v5, v5, Lopz;->j:Lomk;

    .line 307
    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 304
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    iget-object v1, p0, Loqf;->a:Loqe;

    iget-object v1, v1, Loqe;->a:Lopz;

    .line 5168
    invoke-virtual {v1}, Lopz;->g()V

    .line 5169
    iget-object v2, v1, Lopz;->g:Lopv;

    if-eqz v2, :cond_0

    .line 5170
    iget-object v1, v1, Lopz;->g:Lopv;

    invoke-interface {v1, v0}, Lopv;->a(Loqm;)V

    .line 310
    :cond_0
    return-void

    .line 3481
    :pswitch_0
    sget-object v0, Loqm;->b:Loqm;

    goto :goto_0

    .line 3483
    :pswitch_1
    sget-object v0, Loqm;->c:Loqm;

    goto :goto_0

    .line 3486
    :pswitch_2
    sget-object v0, Loqm;->d:Loqm;

    goto :goto_0

    .line 3488
    :pswitch_3
    sget-object v0, Loqm;->f:Loqm;

    goto :goto_0

    .line 3479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Loqf;->a:Loqe;

    iget-object v0, v0, Loqe;->a:Lopz;

    .line 6046
    iget-object v0, v0, Lopz;->j:Lomk;

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully launched YouTube TV on DIAL device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v0, p0, Loqf;->a:Loqe;

    iget-object v0, v0, Loqe;->a:Lopz;

    .line 7046
    iput-object p1, v0, Lopz;->h:Landroid/net/Uri;

    .line 316
    return-void
.end method

.method public final a(Lomi;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 291
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Found corresponding cloud screen %s for DIAL device %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Loqf;->a:Loqe;

    iget-object v3, v3, Loqe;->a:Lopz;

    .line 1046
    iget-object v3, v3, Lopz;->j:Lomk;

    .line 296
    aput-object v3, v2, v4

    .line 292
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    iget-object v0, p0, Loqf;->a:Loqe;

    iget-object v0, v0, Loqe;->a:Lopz;

    .line 2160
    iput-boolean v4, v0, Lopz;->i:Z

    .line 2161
    invoke-virtual {p1}, Lomi;->ai_()Lomx;

    move-result-object v1

    iget-object v2, v0, Lopz;->j:Lomk;

    .line 2372
    iget-object v3, v0, Lopz;->e:Ljava/lang/String;

    invoke-static {v3}, Lomn;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2376
    iget-object v3, v0, Lopz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Lomk;->al_()Lonb;

    move-result-object v2

    invoke-virtual {v2}, Lonb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lomx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2162
    :cond_0
    iget-object v1, v0, Lopz;->g:Lopv;

    if-eqz v1, :cond_1

    .line 2163
    iget-object v0, v0, Lopz;->g:Lopv;

    invoke-interface {v0, p1}, Lopv;->a(Lomi;)V

    .line 298
    :cond_1
    return-void
.end method
