.class final Lrcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyj;


# instance fields
.field private synthetic a:Lrct;


# direct methods
.method constructor <init>(Lrct;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lrcu;->a:Lrct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrcu;->a:Lrct;

    .line 16028
    iget v0, v0, Lrct;->h:I

    .line 106
    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 76
    invoke-static {}, Llav;->b()V

    .line 77
    iget-object v0, p0, Lrcu;->a:Lrct;

    .line 1028
    iget-object v0, v0, Lrct;->d:Lkzu;

    .line 77
    const-class v1, Lqol;

    iget-object v2, p0, Lrcu;->a:Lrct;

    .line 2028
    iget-object v2, v2, Lrct;->i:Lrcv;

    .line 77
    invoke-virtual {v0, p0, v1, v2}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;Llad;)Llae;

    .line 80
    iget-object v0, p0, Lrcu;->a:Lrct;

    .line 3028
    iget-object v0, v0, Lrct;->b:Lrfc;

    .line 81
    iget-object v1, p0, Lrcu;->a:Lrct;

    .line 4028
    iget-object v1, v1, Lrct;->c:Ltvj;

    .line 82
    iget-object v1, v1, Ltvj;->e:Luzk;

    iget-object v1, v1, Luzk;->a:Ljava/lang/String;

    iget-object v2, p0, Lrcu;->a:Lrct;

    .line 5028
    iget-object v2, v2, Lrct;->c:Ltvj;

    .line 83
    iget-object v2, v2, Ltvj;->a:[B

    iget-object v3, p0, Lrcu;->a:Lrct;

    .line 6028
    iget-object v3, v3, Lrct;->c:Ltvj;

    .line 84
    iget-object v3, v3, Ltvj;->e:Luzk;

    iget-object v3, v3, Luzk;->h:Ljava/lang/String;

    iget-object v4, p0, Lrcu;->a:Lrct;

    .line 7028
    iget-object v4, v4, Lrct;->c:Ltvj;

    .line 85
    iget-object v4, v4, Ltvj;->e:Luzk;

    iget-object v4, v4, Luzk;->b:Ljava/lang/String;

    iget-object v5, p0, Lrcu;->a:Lrct;

    .line 8028
    iget-object v5, v5, Lrct;->c:Ltvj;

    .line 86
    iget-object v5, v5, Ltvj;->e:Luzk;

    iget v5, v5, Luzk;->c:I

    iget-object v6, p0, Lrcu;->a:Lrct;

    .line 9028
    iget v7, v6, Lrct;->e:I

    .line 87
    iget-object v6, p0, Lrcu;->a:Lrct;

    .line 10028
    iget-boolean v8, v6, Lrct;->f:Z

    .line 88
    iget-object v6, p0, Lrcu;->a:Lrct;

    .line 11028
    iget-boolean v9, v6, Lrct;->g:Z

    .line 11232
    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lrfc;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lnvd;

    move-result-object v3

    .line 11289
    iput v7, v3, Lnvd;->L:I

    .line 11337
    iput-boolean v10, v3, Lnny;->g:Z

    .line 12234
    iput-boolean v8, v3, Lnvd;->v:Z

    .line 12239
    iput-boolean v9, v3, Lnvd;->w:Z

    .line 11243
    const/4 v5, 0x0

    move-object v2, v11

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lrfc;->a(Ljava/lang/String;Ljava/lang/String;Lnvd;Lnkf;Z)Lpnv;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lrcu;->a:Lrct;

    iget-object v1, v1, Lrct;->j:Lrco;

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lpnv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkz;

    .line 93
    iget-object v0, p0, Lrcu;->a:Lrct;

    .line 13028
    const/4 v2, 0x1

    iput-boolean v2, v0, Lrct;->k:Z

    .line 94
    iget-object v0, p0, Lrcu;->a:Lrct;

    .line 14028
    iget-boolean v0, v0, Lrct;->a:Z

    .line 94
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lrcu;->a:Lrct;

    iget-object v6, v0, Lrct;->j:Lrco;

    .line 14043
    iget-object v0, v6, Lrco;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrds;

    .line 14044
    if-nez v0, :cond_1

    .line 14045
    sget-object v0, Lpls;->b:Lpls;

    sget-object v1, Lplt;->f:Lplt;

    const-string v2, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {v0, v1, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 14049
    :cond_0
    :goto_0
    return-void

    .line 14053
    :cond_1
    invoke-virtual {v1}, Lnkz;->i()Lnkh;

    move-result-object v2

    invoke-virtual {v2}, Lnkh;->X()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v6, Lrco;->a:Luao;

    iget v4, v4, Luao;->a:I

    int-to-long v4, v4

    .line 14051
    invoke-virtual/range {v0 .. v6}, Lrds;->a(Lnkz;JJLrdv;)Lrdt;

    move-result-object v0

    iput-object v0, v6, Lrco;->d:Lrdt;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lrcu;->a:Lrct;

    .line 15028
    iput-boolean v10, v0, Lrct;->k:Z

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_1
.end method
