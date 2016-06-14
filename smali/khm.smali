.class public final Lkhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnpn;

.field private final b:Lkca;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnpn;Lkca;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    iput-object v0, p0, Lkhm;->a:Lnpn;

    .line 44
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkca;

    iput-object v0, p0, Lkhm;->b:Lkca;

    .line 45
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkhm;->c:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkhf;Lngq;)Lkhf;
    .locals 3

    .prologue
    .line 4105
    :try_start_0
    iget-object v0, p2, Lngq;->a:Lrzn;

    iget-boolean v0, v0, Lrzn;->b:Z

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [Lnho;

    const/4 v1, 0x0

    sget-object v2, Lnho;->b:Lnho;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {p1}, Lkhf;->r()Lkhi;

    move-result-object v1

    .line 4466
    iput-object v0, v1, Lkhi;->h:Ljava/util/List;

    .line 93
    invoke-virtual {v1}, Lkhi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    .line 100
    :goto_1
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lkhm;->b:Lkca;

    invoke-virtual {v0, p2}, Lkca;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Llqb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "ParserException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Llqb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 100
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    const-string v1, "IOException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lqld;Ljava/lang/String;Llpi;)Lngq;
    .locals 8

    .prologue
    .line 64
    :try_start_0
    invoke-interface {p1}, Lqld;->i()[B

    move-result-object v0

    .line 65
    invoke-interface {p1}, Lqld;->d()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-interface {p1}, Lqld;->X_()J

    move-result-wide v2

    .line 67
    invoke-interface {p1}, Lqld;->h()I

    move-result v4

    .line 1120
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget-object v5, p0, Lkhm;->a:Lnpn;

    .line 2055
    new-instance v6, Lnpq;

    iget-object v7, v5, Lnpn;->b:Lnod;

    iget-object v5, v5, Lnpn;->c:Lpkr;

    .line 2056
    invoke-interface {v5}, Lpkr;->c()Lpkp;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lnpq;-><init>(Lnod;Lpkp;)V

    .line 2096
    invoke-static {p2}, Lnpq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lnpq;->b:Ljava/lang/String;

    .line 1146
    invoke-virtual {v6, v0}, Lnpq;->a([B)V

    .line 3091
    invoke-static {v1}, Lnpq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnpq;->a:Ljava/lang/String;

    .line 3101
    iput-wide v2, v6, Lnpq;->c:J

    .line 3106
    iput v4, v6, Lnpq;->l:I

    .line 1150
    iget-object v0, p0, Lkhm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpp;

    .line 1151
    invoke-interface {v0, v6}, Lnpp;->a(Lnpq;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_1
    const-string v1, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 1127
    :cond_0
    :try_start_1
    new-instance v0, Lpnv;

    invoke-direct {v0}, Lpnv;-><init>()V

    .line 1128
    iget-object v1, p0, Lkhm;->a:Lnpn;

    .line 4048
    iget-object v1, v1, Lnpn;->f:Lnpo;

    invoke-virtual {v1, v6, v0}, Lnpo;->b(Lnny;Lpnw;)V

    .line 68
    invoke-virtual {p3}, Llpi;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lpnv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngq;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
