.class public final Llkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llfg;

.field private final c:Lnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfg;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llkh;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Llkh;->b:Llfg;

    .line 42
    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v0

    iput-object v0, p0, Llkh;->c:Lnz;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Llkh;->b(Ljava/lang/Throwable;)Llnl;

    move-result-object v0

    iget-object v0, v0, Llnl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Llkh;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llkh;->a(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Llkh;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 123
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Llnl;
    .locals 8

    .prologue
    const/16 v7, 0x193

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    .line 52
    :goto_0
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Llkh;->a:Landroid/content/Context;

    sget v1, Lkxg;->e:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Llnl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Llnl;

    move-result-object v0

    .line 1132
    :goto_1
    return-object v0

    .line 56
    :cond_0
    instance-of v1, v0, Llnx;

    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Llnx;

    .line 58
    iget-object v1, p0, Llkh;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Llnx;->a(Landroid/content/Context;)Llnl;

    move-result-object v0

    goto :goto_1

    .line 61
    :cond_1
    instance-of v1, v0, Landroid/accounts/AuthenticatorException;

    if-eqz v1, :cond_2

    .line 63
    iget-object v0, p0, Llkh;->a:Landroid/content/Context;

    sget v1, Lkxg;->b:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Llnl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Llnl;

    move-result-object v0

    goto :goto_1

    .line 66
    :cond_2
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_4

    .line 68
    iget-object v0, p0, Llkh;->b:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Llkh;->a:Landroid/content/Context;

    sget v1, Lkxg;->c:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Llnl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Llnl;

    move-result-object v0

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Llkh;->a:Landroid/content/Context;

    sget v1, Lkxg;->j:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Llnl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Llnl;

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_4
    instance-of v1, v0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v1, :cond_6

    .line 75
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 76
    iget-object v1, p0, Llkh;->a:Landroid/content/Context;

    .line 1131
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v2

    if-ne v2, v7, :cond_5

    .line 1132
    new-instance v0, Llnl;

    sget v2, Lkxg;->d:I

    .line 1133
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkxg;->f:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 1134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Llnl;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llnl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1136
    :cond_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v2

    .line 1138
    invoke-virtual {v2, v0}, Lnz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1139
    sget v2, Lkxg;->f:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Llnl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Llnl;

    move-result-object v0

    goto/16 :goto_1

    .line 79
    :cond_6
    instance-of v1, v0, Lavg;

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 80
    check-cast v1, Lavg;

    .line 81
    iget-object v2, v1, Lavg;->b:Laus;

    .line 83
    if-eqz v2, :cond_8

    iget v3, v2, Laus;->a:I

    if-lez v3, :cond_8

    .line 84
    iget-object v0, v1, Lavg;->b:Laus;

    iget v0, v0, Laus;->a:I

    if-ne v0, v7, :cond_7

    .line 85
    new-instance v0, Llnl;

    iget-object v1, p0, Llkh;->a:Landroid/content/Context;

    sget v2, Lkxg;->d:I

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llkh;->a:Landroid/content/Context;

    sget v3, Lkxg;->f:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Llnl;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llnl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v2, v2, Laus;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Llkh;->c:Lnz;

    invoke-virtual {v1, v0}, Lnz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Llkh;->a:Landroid/content/Context;

    sget v2, Lkxg;->f:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Llnl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Llnl;

    move-result-object v0

    goto/16 :goto_1

    .line 95
    :cond_8
    instance-of v1, v0, Laug;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-nez v1, :cond_9

    .line 96
    iget-object v0, p0, Llkh;->a:Landroid/content/Context;

    sget v1, Lkxg;->b:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Llnl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Llnl;

    move-result-object v0

    goto/16 :goto_1

    .line 100
    :cond_9
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_b

    .line 102
    iget-object v0, p0, Llkh;->b:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    iget-object v0, p0, Llkh;->a:Landroid/content/Context;

    sget v1, Lkxg;->g:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Llnl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Llnl;

    move-result-object v0

    goto/16 :goto_1

    .line 105
    :cond_a
    iget-object v0, p0, Llkh;->a:Landroid/content/Context;

    sget v1, Lkxg;->j:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Llnl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Llnl;

    move-result-object v0

    goto/16 :goto_1

    .line 107
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Llkh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llkh;->a(Ljava/lang/String;)V

    .line 113
    return-void
.end method
