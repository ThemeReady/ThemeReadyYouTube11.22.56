.class final Lptu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpxh;

.field private synthetic b:Lptr;


# direct methods
.method constructor <init>(Lptr;Lpxh;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lptu;->b:Lptr;

    iput-object p2, p0, Lptu;->a:Lpxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 375
    iget-object v0, p0, Lptu;->a:Lpxh;

    invoke-static {v0}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lptu;->b:Lptr;

    iget-object v1, v1, Lptr;->a:Lptp;

    .line 1041
    iget-object v1, v1, Lptp;->f:Lqbr;

    .line 378
    iget-object v2, p0, Lptu;->a:Lpxh;

    invoke-virtual {v1, v0, v2}, Lqbr;->a(Ljava/lang/String;Lpxh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lptu;->a:Lpxh;

    iget-object v1, v1, Lpxh;->b:Lpxi;

    sget-object v2, Lpxi;->c:Lpxi;

    if-ne v1, v2, :cond_1

    .line 380
    iget-object v1, p0, Lptu;->b:Lptr;

    iget-object v1, v1, Lptr;->a:Lptp;

    .line 1289
    invoke-virtual {v1, v0}, Lptp;->a(Ljava/lang/String;)Lpxf;

    move-result-object v2

    .line 1290
    if-eqz v2, :cond_0

    .line 1292
    invoke-virtual {v1, v0}, Lptp;->a(Ljava/lang/String;)Lpxf;

    move-result-object v3

    .line 2093
    iget-object v3, v3, Lpxf;->f:Lpws;

    .line 1292
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " complete: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    iget-object v0, v1, Lptp;->d:Lpta;

    new-instance v1, Lpvg;

    invoke-direct {v1, v2}, Lpvg;-><init>(Lpxf;)V

    invoke-virtual {v0, v1}, Lpta;->a(Ljava/lang/Object;)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v1, p0, Lptu;->a:Lpxh;

    iget-object v1, v1, Lpxh;->b:Lpxi;

    sget-object v2, Lpxi;->b:Lpxi;

    if-ne v1, v2, :cond_2

    .line 386
    iget-object v1, p0, Lptu;->b:Lptr;

    iget-object v1, v1, Lptr;->a:Lptp;

    .line 3041
    iget-object v1, v1, Lptp;->b:Lpxn;

    .line 386
    invoke-interface {v1, v0}, Lpxn;->a(Ljava/lang/String;)V

    .line 388
    :cond_2
    iget-object v1, p0, Lptu;->b:Lptr;

    iget-object v1, v1, Lptr;->a:Lptp;

    iget-object v2, p0, Lptu;->a:Lpxh;

    invoke-static {v2}, Lqen;->g(Lpxh;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lptp;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
