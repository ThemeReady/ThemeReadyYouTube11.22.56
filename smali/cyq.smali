.class public abstract Lcyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llmu;

.field b:J

.field c:Ljava/lang/Object;

.field d:Lavg;

.field e:Lpnw;

.field private f:I

.field private g:Lwoo;

.field private h:Lnoh;

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lwoo;Llmu;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Llav;->a(Z)V

    .line 57
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lcyq;->g:Lwoo;

    .line 58
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lcyq;->a:Llmu;

    .line 59
    const v0, 0xea60

    iput v0, p0, Lcyq;->f:I

    .line 60
    return-void
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 226
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcyq;->b:J

    iget v2, p0, Lcyq;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcyq;->a:Llmu;

    invoke-interface {v2}, Llmu;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Lnoh;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcyq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyq;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcyq;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcyq;->c:Ljava/lang/Object;

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcyq;->b:J

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lcyq;->b(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcyq;->h:Lnoh;

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcyq;->d()V

    .line 118
    :cond_2
    iput-object p1, p0, Lcyq;->h:Lnoh;

    .line 119
    invoke-interface {p1}, Lnoh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyq;->i:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcyq;->g:Lwoo;

    .line 123
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    iget-object v1, p0, Lcyq;->h:Lnoh;

    new-instance v2, Lcyr;

    invoke-direct {v2, p0, p1}, Lcyr;-><init>(Lcyq;Lnoh;)V

    .line 121
    invoke-virtual {p0, v0, v1, v2}, Lcyq;->a(Lnom;Lnoh;Lpnw;)V

    goto :goto_0
.end method

.method public final a(Lnoh;Lpnw;)V
    .locals 3

    .prologue
    .line 164
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0, p1}, Lcyq;->b(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcyq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcyq;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcyq;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcyq;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcyq;->d()V

    .line 197
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcyq;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    invoke-virtual {p0, v0, p1, p2}, Lcyq;->a(Lnom;Lnoh;Lpnw;)V

    .line 177
    invoke-virtual {p0}, Lcyq;->d()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcyq;->e:Lpnw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyq;->e:Lpnw;

    if-eq v0, p2, :cond_2

    .line 183
    iget-object v0, p0, Lcyq;->e:Lpnw;

    new-instance v1, Lavg;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v1, v2}, Lavg;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcyq;->e:Lpnw;

    .line 186
    :cond_2
    iget-object v0, p0, Lcyq;->d:Lavg;

    if-eqz v0, :cond_3

    .line 187
    iput-object p2, p0, Lcyq;->e:Lpnw;

    .line 188
    invoke-virtual {p0}, Lcyq;->d()V

    goto :goto_0

    .line 191
    :cond_3
    iput-object p2, p0, Lcyq;->e:Lpnw;

    goto :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcyq;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    invoke-virtual {p0, v0, p1, p2}, Lcyq;->a(Lnom;Lnoh;Lpnw;)V

    goto :goto_0
.end method

.method protected abstract a(Lnom;Lnoh;Lpnw;)V
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected final b(Lnoh;)Z
    .locals 2

    .prologue
    .line 215
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-interface {p1}, Lnoh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcyq;->i:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 217
    return v0
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcyq;->h:Lnoh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    iput-object v3, p0, Lcyq;->h:Lnoh;

    .line 251
    iput-object v3, p0, Lcyq;->i:Ljava/lang/String;

    .line 252
    iput-object v3, p0, Lcyq;->c:Ljava/lang/Object;

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcyq;->b:J

    .line 254
    iget-object v0, p0, Lcyq;->e:Lpnw;

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcyq;->e:Lpnw;

    iget-object v0, p0, Lcyq;->d:Lavg;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcyq;->d:Lavg;

    .line 255
    :goto_0
    invoke-interface {v1, v0}, Lpnw;->onErrorResponse(Lavg;)V

    .line 259
    :cond_0
    iput-object v3, p0, Lcyq;->d:Lavg;

    .line 260
    iput-object v3, p0, Lcyq;->e:Lpnw;

    .line 261
    return-void

    .line 257
    :cond_1
    new-instance v0, Lavg;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v2}, Lavg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
