.class public final Ldyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Ldyd;


# direct methods
.method public constructor <init>(Ldyd;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Ldyn;->a:Ldyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 382
    check-cast p1, Ljava/lang/String;

    .line 1392
    const-string v1, "Failed to sync playlist for playlistId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    return-void

    .line 1392
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 382
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ltxf;

    .line 2386
    iget-object v1, p0, Ldyn;->a:Ldyd;

    if-nez p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3046
    iput-object v0, v1, Ldyd;->m:Ljava/lang/Boolean;

    .line 2387
    iget-object v0, p0, Ldyn;->a:Ldyd;

    iget-object v1, p0, Ldyn;->a:Ldyd;

    .line 4046
    iget-object v1, v1, Ldyd;->b:Lqcm;

    .line 2387
    invoke-interface {v1, p1}, Lqcm;->a(Ljava/lang/String;)Lpwu;

    move-result-object v1

    .line 5046
    invoke-virtual {v0, v1}, Ldyd;->a(Lpwu;)V

    .line 382
    return-void

    .line 2386
    :cond_0
    iget-boolean v0, p2, Ltxf;->b:Z

    goto :goto_0
.end method
