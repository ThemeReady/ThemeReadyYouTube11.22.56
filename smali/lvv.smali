.class final Llvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Llvu;


# direct methods
.method constructor <init>(Llvu;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Llvv;->a:Llvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Llvv;->a:Llvu;

    .line 1042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llvu;->a(Z)V

    .line 134
    iget-object v0, p0, Llvv;->a:Llvu;

    .line 2042
    iget-object v0, v0, Llvu;->b:Llkp;

    .line 134
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 130
    check-cast p1, Lncn;

    .line 2139
    iget-object v0, p0, Llvv;->a:Llvu;

    .line 3042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llvu;->a(Z)V

    .line 2141
    iget-object v0, p0, Llvv;->a:Llvu;

    .line 4042
    iget-object v0, v0, Llvu;->j:Lmxe;

    .line 2141
    if-eqz v0, :cond_0

    .line 5029
    iget-object v0, p1, Lncn;->a:Lsyl;

    .line 2143
    iget-object v1, v0, Lsyl;->b:[Lrze;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsyl;->b:[Lrze;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 2144
    iget-object v1, p0, Llvv;->a:Llvu;

    .line 5042
    iget-object v1, v1, Llvu;->j:Lmxe;

    .line 2144
    iget-object v0, v0, Lsyl;->b:[Lrze;

    iget-object v2, p0, Llvv;->a:Llvu;

    .line 6042
    iget-object v2, v2, Llvu;->c:Lujf;

    .line 2144
    iget-object v3, p0, Llvv;->a:Llvu;

    .line 7042
    iget-object v3, v3, Llvu;->k:Ljava/lang/Object;

    .line 2144
    invoke-virtual {v1, v0, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 8021
    :cond_0
    iget-object v0, p1, Lncn;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Lncn;->a:Lsyl;

    iget-object v0, v0, Lsyl;->a:Lssz;

    if-eqz v0, :cond_1

    .line 8023
    iget-object v0, p1, Lncn;->a:Lsyl;

    iget-object v0, v0, Lsyl;->a:Lssz;

    invoke-static {v0}, Lnch;->a(Lssz;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lncn;->b:Ljava/lang/Object;

    .line 8025
    :cond_1
    iget-object v1, p1, Lncn;->b:Ljava/lang/Object;

    .line 2149
    if-eqz v1, :cond_2

    .line 2152
    iget-object v10, p0, Llvv;->a:Llvu;

    .line 8159
    invoke-virtual {v10}, Llvu;->b()Landroid/net/Uri;

    move-result-object v2

    .line 8160
    if-eqz v2, :cond_2

    .line 8163
    iget-object v0, v10, Llvu;->e:Lmag;

    .line 8164
    invoke-virtual {v0, v2}, Lmag;->a(Landroid/net/Uri;)Lmah;

    move-result-object v0

    check-cast v0, Llzw;

    .line 9068
    iget-boolean v7, v0, Llzw;->d:Z

    .line 8166
    iget-boolean v0, v10, Llvu;->h:Z

    if-ne v7, v0, :cond_3

    .line 9181
    iget-object v0, v10, Llvu;->e:Lmag;

    new-instance v3, Llzx;

    iget-object v4, v10, Llvu;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v7}, Llzx;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9186
    invoke-virtual {v3}, Llzx;->a()Llzw;

    move-result-object v3

    .line 9181
    invoke-virtual {v0, v2, v3}, Lmag;->b(Landroid/net/Uri;Lmah;)Lmah;

    .line 9189
    iget-object v0, v10, Llvu;->d:Llvw;

    if-eqz v0, :cond_2

    .line 9190
    iget-object v0, v10, Llvu;->d:Llvw;

    invoke-interface {v0, v1}, Llvw;->a(Ljava/lang/Object;)V

    .line 9217
    :cond_2
    :goto_0
    return-void

    .line 9198
    :cond_3
    :try_start_0
    iget-object v0, v10, Llvu;->i:Lujf;

    if-nez v0, :cond_4

    .line 9199
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lnpe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9215
    :catch_0
    move-exception v0

    .line 9216
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9204
    :cond_4
    :try_start_1
    new-instance v0, Llvu;

    iget-object v1, v10, Llvu;->a:Lnqq;

    iget-object v2, v10, Llvu;->b:Llkp;

    iget-object v3, v10, Llvu;->i:Lujf;

    iget-object v4, v10, Llvu;->e:Lmag;

    iget-object v5, v10, Llvu;->f:Ljava/lang/String;

    iget-object v6, v10, Llvu;->g:Ljava/lang/String;

    iget-object v8, v10, Llvu;->c:Lujf;

    iget-object v9, v10, Llvu;->d:Llvw;

    iget-object v10, v10, Llvu;->j:Lmxe;

    invoke-direct/range {v0 .. v10}, Llvu;-><init>(Lnqq;Llkp;Lujf;Lmag;Ljava/lang/String;Ljava/lang/String;ZLujf;Ljava/lang/Object;Lmxe;)V

    .line 9214
    invoke-virtual {v0}, Llvu;->a()V
    :try_end_1
    .catch Lnpe; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
