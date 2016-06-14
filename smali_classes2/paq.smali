.class final Lpaq;
.super Lpnt;
.source "SourceFile"


# instance fields
.field private final g:Lpkp;

.field private final h:Lpnw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpkp;Lpnw;)V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lpnt;-><init>(ILjava/lang/String;Lava;)V

    .line 434
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkp;

    iput-object v0, p0, Lpaq;->g:Lpkp;

    .line 435
    iput-object p3, p0, Lpaq;->h:Lpnw;

    .line 436
    return-void
.end method


# virtual methods
.method protected final a(Laus;)Lauz;
    .locals 2

    .prologue
    .line 458
    :try_start_0
    iget-object v0, p1, Laus;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lauz;->a(Ljava/lang/Object;Laui;)Lauz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    new-instance v1, Lauu;

    invoke-direct {v1, v0}, Lauu;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lauz;->a(Lavg;)Lauz;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 424
    check-cast p1, [B

    .line 1449
    iget-object v0, p0, Lpaq;->h:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 424
    return-void
.end method

.method public final f()Laux;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Laux;->d:Laux;

    return-object v0
.end method

.method public final h()Lpkp;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lpaq;->g:Lpkp;

    return-object v0
.end method
