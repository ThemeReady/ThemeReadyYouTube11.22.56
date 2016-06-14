.class final Lptf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbs;


# instance fields
.field private synthetic a:Lpta;


# direct methods
.method constructor <init>(Lpta;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lptf;->a:Lpta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 8080
    iget-object v0, v0, Lpta;->o:Lqco;

    .line 883
    iget-object v1, p0, Lptf;->a:Lpta;

    .line 9080
    iget-object v1, v1, Lpta;->d:Lpkp;

    .line 883
    invoke-interface {v0, v1}, Lqco;->c(Lpkp;)V

    .line 884
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 870
    iget-object v0, p0, Lptf;->a:Lpta;

    invoke-virtual {v0, p1}, Lpta;->a(Ljava/lang/String;)Lpab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 871
    const-string v0, "Removing offline widevine license for videoId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    :goto_0
    :try_start_0
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 6080
    iget-object v0, v0, Lpta;->c:Lpac;

    .line 873
    invoke-interface {v0}, Lpac;->b()V
    :try_end_0
    .catch Lpad; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :cond_0
    :goto_1
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 7080
    iget-object v0, v0, Lpta;->i:Lqas;

    .line 7350
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7351
    invoke-virtual {v0, p1}, Lqas;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqas;->a(Ljava/io/File;)V

    .line 879
    return-void

    .line 871
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    const-string v1, "Error occurred removing Widevine license for the video. Removing anyway"

    invoke-static {v1, v0}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 912
    if-nez p2, :cond_1

    .line 913
    iget-object v0, p0, Lptf;->a:Lpta;

    iget-object v1, p0, Lptf;->a:Lpta;

    invoke-virtual {v1, p1}, Lpta;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpta;->j(Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 17080
    iget-object v1, v0, Lpta;->l:Lpsn;

    .line 17156
    iget-object v0, v1, Lpsn;->a:Llpd;

    .line 18103
    iget-object v0, v0, Llpd;->d:Landroid/os/Binder;

    .line 17156
    check-cast v0, Lqes;

    .line 17157
    if-eqz v0, :cond_0

    .line 17158
    invoke-virtual {v1, p1}, Lpsn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqes;->b(Ljava/lang/String;)V

    .line 915
    :cond_0
    iget-object v0, p0, Lptf;->a:Lpta;

    iget-object v1, p0, Lptf;->a:Lpta;

    .line 19080
    invoke-virtual {v1, p1}, Lpta;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 915
    invoke-virtual {v0, v1}, Lpta;->j(Ljava/lang/String;)V

    .line 919
    :cond_1
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 20080
    iget-object v3, v0, Lpta;->r:Lpuo;

    .line 21027
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21029
    iget-object v0, v3, Lpuo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    .line 21030
    if-eqz v0, :cond_2

    .line 21033
    invoke-interface {v0}, Lgna;->a()Ljava/util/Set;

    move-result-object v0

    .line 21034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21036
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21044
    iget-object v1, v3, Lpuo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgna;

    .line 21047
    if-eqz v1, :cond_4

    .line 21051
    invoke-interface {v1, v0}, Lgna;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 21054
    if-eqz v2, :cond_4

    .line 21055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnh;

    .line 21056
    invoke-interface {v1, v2}, Lgna;->b(Lgnh;)V

    goto :goto_0

    .line 920
    :cond_5
    return-void
.end method

.method public final a(Lnkz;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 849
    invoke-virtual {p1}, Lnkz;->u()Lndw;

    move-result-object v0

    .line 850
    if-nez v0, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget v0, v0, Lndw;->d:I

    .line 856
    int-to-long v0, v0

    .line 857
    iget-object v2, p0, Lptf;->a:Lpta;

    .line 2080
    iget-object v2, v2, Lpta;->f:Lqao;

    .line 857
    iget-object v3, p0, Lptf;->a:Lpta;

    .line 3080
    iget-object v3, v3, Lpta;->d:Lpkp;

    .line 857
    invoke-interface {v2, v3}, Lqao;->a(Lpkp;)J

    move-result-wide v2

    .line 861
    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 864
    :cond_2
    iget-object v2, p0, Lptf;->a:Lpta;

    .line 4080
    iget-object v2, v2, Lpta;->o:Lqco;

    .line 864
    iget-object v3, p0, Lptf;->a:Lpta;

    .line 5080
    iget-object v3, v3, Lpta;->d:Lpkp;

    .line 864
    invoke-interface {v2, v3, v0, v1}, Lqco;->a(Lpkp;J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 10080
    iget-object v0, v0, Lpta;->p:Lqei;

    .line 888
    iget-object v1, p0, Lptf;->a:Lpta;

    .line 11080
    iget-object v1, v1, Lpta;->d:Lpkp;

    .line 888
    invoke-interface {v0, v1}, Lqei;->a(Lpkp;)V

    .line 889
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 12080
    iget-object v0, v0, Lpta;->m:Lpsr;

    .line 12431
    iget-object v1, v0, Lpsr;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12432
    iget-object v0, v0, Lpsr;->j:Lpup;

    invoke-virtual {v0, p1}, Lpup;->b(Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 13080
    iget-object v0, v0, Lpta;->i:Lqas;

    .line 13359
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13360
    invoke-virtual {v0, p1}, Lqas;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqas;->a(Ljava/io/File;)V

    .line 897
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 14080
    iget-object v0, v0, Lpta;->p:Lqei;

    .line 901
    iget-object v1, p0, Lptf;->a:Lpta;

    .line 15080
    iget-object v1, v1, Lpta;->d:Lpkp;

    .line 901
    invoke-interface {v0, v1}, Lqei;->c(Lpkp;)V

    .line 902
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 16080
    iget-object v0, v0, Lpta;->i:Lqas;

    .line 16367
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16368
    invoke-virtual {v0, p1}, Lqas;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqas;->a(Ljava/io/File;)V

    .line 907
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 924
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 21080
    iget-object v0, v0, Lpta;->i:Lqas;

    .line 21240
    iget-object v1, v0, Lqas;->a:Landroid/content/Context;

    iget-object v2, v0, Lqas;->c:Lliy;

    iget-object v3, v0, Lqas;->b:Lpkp;

    invoke-interface {v3}, Lpkp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lqas;->a(Landroid/content/Context;Lliy;Ljava/lang/String;)V

    .line 21242
    iget-object v1, v0, Lqas;->d:Lqat;

    if-eqz v1, :cond_0

    .line 21243
    iget-object v0, v0, Lqas;->d:Lqat;

    invoke-interface {v0}, Lqat;->g()V

    .line 927
    :cond_0
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 22080
    iget-object v0, v0, Lpta;->o:Lqco;

    .line 927
    iget-object v1, p0, Lptf;->a:Lpta;

    .line 23080
    iget-object v1, v1, Lpta;->d:Lpkp;

    .line 927
    invoke-interface {v0, v1}, Lqco;->c(Lpkp;)V

    .line 928
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 24080
    iget-object v0, v0, Lpta;->p:Lqei;

    .line 928
    iget-object v1, p0, Lptf;->a:Lpta;

    .line 25080
    iget-object v1, v1, Lpta;->d:Lpkp;

    .line 928
    invoke-interface {v0, v1}, Lqei;->c(Lpkp;)V

    .line 929
    iget-object v0, p0, Lptf;->a:Lpta;

    .line 26080
    iget-object v0, v0, Lpta;->q:Lpsi;

    .line 929
    iget-object v1, p0, Lptf;->a:Lpta;

    .line 27080
    iget-object v1, v1, Lpta;->d:Lpkp;

    .line 929
    invoke-interface {v0, v1}, Lpsi;->b(Lpkp;)V

    .line 930
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lptf;->a:Lpta;

    new-instance v1, Lpuw;

    invoke-direct {v1}, Lpuw;-><init>()V

    invoke-virtual {v0, v1}, Lpta;->a(Ljava/lang/Object;)V

    .line 935
    return-void
.end method
