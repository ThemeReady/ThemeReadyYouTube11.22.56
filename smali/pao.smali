.class public final Lpao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpkr;

.field private final b:Lpio;

.field private final c:Lles;

.field private final d:[Lpna;


# direct methods
.method public varargs constructor <init>(Lpkr;Lpio;Lles;[Lpna;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lpao;->a:Lpkr;

    .line 66
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpio;

    iput-object v0, p0, Lpao;->b:Lpio;

    .line 67
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iput-object v0, p0, Lpao;->c:Lles;

    .line 68
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpna;

    iput-object v0, p0, Lpao;->d:[Lpna;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/lang/String;)Lpas;
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Llav;->b()V

    .line 78
    invoke-static {p1}, Llpn;->a(Landroid/net/Uri;)Llpn;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lpao;->b:Lpio;

    invoke-virtual {v1, v0}, Lpio;->a(Llpn;)Llpn;

    .line 80
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    .line 1121
    iget-object v0, v0, Llpn;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2025
    new-instance v5, Lpnv;

    invoke-direct {v5}, Lpnv;-><init>()V

    .line 84
    new-instance v0, Lpar;

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lpao;->d:[Lpna;

    iget-object v2, p0, Lpao;->a:Lpkr;

    .line 89
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpar;-><init>(Ljava/lang/String;[B[Lpna;Lpkp;Lpnw;)V

    .line 2163
    const/4 v1, 0x0

    iput-boolean v1, v0, Llho;->e:Z

    .line 92
    new-instance v1, Lpap;

    invoke-direct {v1}, Lpap;-><init>()V

    .line 3066
    iput-object v1, v0, Llho;->b:Lavd;

    .line 93
    iget-object v1, p0, Lpao;->c:Lles;

    invoke-interface {v1, v0}, Lles;->a(Llho;)Llho;

    .line 95
    :try_start_0
    invoke-virtual {v5}, Lpnv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpas;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lpat;

    invoke-direct {v1, v0}, Lpat;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lpat;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lpat;

    throw v0

    .line 103
    :cond_0
    new-instance v1, Lpat;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lpat;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)[B
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Llav;->b()V

    .line 116
    invoke-static {p1}, Llpn;->a(Landroid/net/Uri;)Llpn;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lpao;->b:Lpio;

    invoke-virtual {v1, v0}, Lpio;->a(Llpn;)Llpn;

    .line 3121
    iget-object v0, v0, Llpn;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4025
    new-instance v1, Lpnv;

    invoke-direct {v1}, Lpnv;-><init>()V

    .line 121
    iget-object v2, p0, Lpao;->c:Lles;

    new-instance v3, Lpaq;

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lpao;->a:Lpkr;

    .line 123
    invoke-interface {v4}, Lpkr;->c()Lpkp;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lpaq;-><init>(Ljava/lang/String;Lpkp;Lpnw;)V

    .line 121
    invoke-interface {v2, v3}, Lles;->a(Llho;)Llho;

    .line 126
    :try_start_0
    invoke-virtual {v1}, Lpnv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Lpat;

    invoke-direct {v1, v0}, Lpat;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lpat;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lpat;

    throw v0

    .line 134
    :cond_0
    new-instance v1, Lpat;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lpat;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
