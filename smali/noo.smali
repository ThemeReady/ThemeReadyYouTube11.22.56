.class public Lnoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnof;

.field private final b:Lles;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lnof;Lles;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    iput-object v0, p0, Lnoo;->a:Lnof;

    .line 79
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iput-object v0, p0, Lnoo;->b:Lles;

    .line 80
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lnoo;->c:Ljava/lang/Class;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lnny;)Lwbr;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Llav;->b()V

    .line 2025
    new-instance v0, Lpnv;

    invoke-direct {v0}, Lpnv;-><init>()V

    .line 98
    invoke-virtual {p0, p1, v0}, Lnoo;->a(Lnny;Lpnw;)V

    .line 100
    :try_start_0
    invoke-virtual {v0}, Lpnv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbr;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :goto_0
    new-instance v1, Lnoy;

    invoke-direct {v1, v0}, Lnoy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lnny;Lpnw;)V
    .locals 3

    .prologue
    .line 1108
    invoke-virtual {p1}, Lnny;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lnoo;->b:Lles;

    invoke-interface {v0}, Lles;->b()Lauh;

    move-result-object v0

    invoke-virtual {p1}, Lnny;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lauh;->a(Ljava/lang/String;Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lnoo;->b:Lles;

    iget-object v1, p0, Lnoo;->a:Lnof;

    iget-object v2, p0, Lnoo;->c:Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, p1, v2, p2}, Lnof;->a(Lnoh;Ljava/lang/Class;Lpnw;)Lnoe;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lles;->a(Llho;)Llho;

    .line 92
    return-void
.end method
