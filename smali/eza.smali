.class final Leza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Leyw;


# direct methods
.method constructor <init>(Leyw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Leza;->b:Leyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-static {p2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leza;->a:Ljava/lang/String;

    .line 300
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1309
    iget-object v0, p0, Leza;->b:Leyw;

    .line 2041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leyw;->a(Lpwu;)V

    .line 294
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 294
    check-cast p2, Ltxf;

    .line 2313
    iget-object v0, p0, Leza;->a:Ljava/lang/String;

    iget-object v1, p0, Leza;->b:Leyw;

    .line 3041
    iget-object v1, v1, Leyw;->i:Ljava/lang/String;

    .line 2313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2314
    iget-object v1, p0, Leza;->b:Leyw;

    if-nez p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4041
    iput-object v0, v1, Leyw;->h:Ljava/lang/Boolean;

    .line 2315
    iget-object v0, p0, Leza;->b:Leyw;

    .line 5041
    iget-object v0, v0, Leyw;->b:Lqdi;

    .line 2316
    iget-object v1, p0, Leza;->b:Leyw;

    .line 6041
    iget-object v1, v1, Leyw;->c:Lpkr;

    .line 2316
    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-interface {v0, v1}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v0

    .line 2317
    iget-object v1, p0, Leza;->b:Leyw;

    .line 2318
    invoke-interface {v0}, Lqdf;->j()Lqcm;

    move-result-object v0

    iget-object v2, p0, Leza;->b:Leyw;

    .line 7041
    iget-object v2, v2, Leyw;->i:Ljava/lang/String;

    .line 2318
    invoke-interface {v0, v2}, Lqcm;->a(Ljava/lang/String;)Lpwu;

    move-result-object v0

    .line 8041
    invoke-virtual {v1, v0}, Leyw;->a(Lpwu;)V

    .line 294
    :cond_0
    return-void

    .line 2314
    :cond_1
    iget-boolean v0, p2, Ltxf;->b:Z

    goto :goto_0
.end method
