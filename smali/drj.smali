.class public final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkn;


# instance fields
.field private synthetic a:Ldrh;


# direct methods
.method public constructor <init>(Ldrh;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldrj;->a:Ldrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Ldrj;->a:Ldrh;

    .line 1024
    iget-object v0, v0, Ldrh;->a:Lnpv;

    .line 95
    invoke-virtual {v0}, Lnpv;->a()Lnpy;

    move-result-object v0

    .line 96
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Lnpy;->b(Ljava/lang/String;)Lnpy;

    .line 1202
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnpy;->a:Z

    .line 2196
    sget-object v1, Lmzc;->a:[B

    invoke-virtual {v0, v1}, Lnny;->a([B)V

    .line 99
    iget-object v1, p0, Ldrj;->a:Ldrh;

    .line 3024
    iget-object v1, v1, Ldrh;->a:Lnpv;

    .line 3113
    iget-object v1, v1, Lnpv;->f:Lnpx;

    invoke-virtual {v1, v0}, Lnpx;->b(Lnny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbj;

    .line 101
    iget-object v1, p0, Ldrj;->a:Ldrh;

    .line 4024
    iget-object v1, v1, Ldrh;->c:Ldjb;

    .line 4094
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4095
    invoke-virtual {v1}, Ldjb;->c()Ldje;

    move-result-object v1

    .line 4163
    invoke-virtual {v1, v0}, Ldje;->b(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Ldrj;->a:Ldrh;

    .line 5024
    iget-object v0, v0, Ldrh;->d:Lpkm;

    .line 105
    invoke-virtual {v0}, Lpkm;->b()V
    :try_end_0
    .catch Lnoy; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x2

    goto :goto_0
.end method
