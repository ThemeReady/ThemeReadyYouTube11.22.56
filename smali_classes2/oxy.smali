.class final Loxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkg;


# instance fields
.field a:Z

.field final synthetic b:Loxv;

.field private final c:Lnoe;

.field private final d:Lles;

.field private final e:Loxt;


# direct methods
.method public constructor <init>(Loxv;Lnoe;Lles;Loxt;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Loxy;->b:Loxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    iput-object v0, p0, Loxy;->c:Lnoe;

    .line 231
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iput-object v0, p0, Loxy;->d:Lles;

    .line 232
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    iput-object v0, p0, Loxy;->e:Loxt;

    .line 233
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loxy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 299
    :goto_0
    monitor-exit p0

    return-void

    .line 297
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Loxy;->a:Z

    .line 298
    invoke-virtual {p0, p1}, Loxy;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B[B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 259
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loxy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    monitor-exit p0

    return-void

    .line 262
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Loxy;->a:Z

    .line 263
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    iget-object v0, p0, Loxy;->e:Loxt;

    .line 268
    invoke-interface {v0, p1, p2, p3}, Loxt;->a([B[B[B)Ltyy;

    move-result-object v0

    .line 269
    iget v1, v0, Ltyy;->a:I

    if-ne v1, v2, :cond_2

    .line 271
    iget v1, v0, Ltyy;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 272
    new-instance v1, Lubv;

    invoke-direct {v1}, Lubv;-><init>()V
    :try_end_2
    .catch Loxu; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :try_start_3
    iget-object v0, v0, Ltyy;->c:[B

    .line 1136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwbx;->a(Lwbx;[BI)Lwbx;

    .line 275
    iget-object v0, p0, Loxy;->c:Lnoe;

    invoke-virtual {v0, v1}, Lnoe;->a(Lwbr;)V
    :try_end_3
    .catch Lwbw; {:try_start_3 .. :try_end_3} :catch_0
    .catch Loxu; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Failed to deserialize decrypted Onesie response."

    invoke-virtual {p0, v0}, Loxy;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Loxu; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    .line 2049
    :try_start_5
    invoke-static {v0}, Loxv;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Loxy;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 280
    :cond_1
    :try_start_6
    iget v0, v0, Ltyy;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-200 Apiary response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loxy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_2
    iget v0, v0, Ltyy;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-OK Onesie proxy status received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loxy;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Loxu; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Loxy;->d:Lles;

    iget-object v1, p0, Loxy;->c:Lnoe;

    .line 3049
    invoke-static {v0, v1, p1}, Loxv;->a(Lles;Lnoe;Ljava/lang/String;)V

    .line 303
    return-void
.end method
