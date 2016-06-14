.class public final Ldri;
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
    .line 69
    iput-object p1, p0, Ldri;->a:Ldrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Ldri;->a:Ldrh;

    .line 1024
    iget-object v0, v0, Ldrh;->b:Lnwq;

    .line 74
    iget-object v1, p0, Ldri;->a:Ldrh;

    .line 2024
    iget-object v1, v1, Ldrh;->b:Lnwq;

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnwq;->a(Ljava/lang/String;)Lnwj;

    move-result-object v1

    .line 2052
    iget-object v0, v0, Lnwq;->f:Lnwr;

    invoke-virtual {v0, v1}, Lnwr;->b(Lnny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncx;

    .line 76
    iget-object v1, p0, Ldri;->a:Ldrh;

    .line 3024
    iget-object v1, v1, Ldrh;->c:Ldjb;

    .line 76
    invoke-virtual {v1, v0}, Ldjb;->a(Lncx;)V

    .line 80
    iget-object v0, p0, Ldri;->a:Ldrh;

    .line 4024
    iget-object v0, v0, Ldrh;->e:Lpkm;

    .line 80
    invoke-virtual {v0}, Lpkm;->b()V
    :try_end_0
    .catch Lnoy; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const/4 v0, 0x2

    goto :goto_0
.end method
