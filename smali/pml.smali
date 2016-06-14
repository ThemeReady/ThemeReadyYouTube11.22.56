.class public final Lpml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkn;


# instance fields
.field final synthetic a:Lpmk;


# direct methods
.method public constructor <init>(Lpmk;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lpml;->a:Lpmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lpml;->a:Lpmk;

    .line 1021
    iget-object v0, v0, Lpmk;->e:Lply;

    .line 70
    const-string v0, "delayed_request"

    invoke-static {v0}, Lply;->a(Ljava/lang/String;)Lpmd;

    move-result-object v0

    .line 1340
    iput-boolean v4, v0, Lpmd;->e:Z

    .line 2093
    iget-object v1, p0, Lpml;->a:Lpmk;

    .line 3021
    iget-object v1, v1, Lpmk;->f:Lplp;

    .line 2094
    invoke-virtual {v1}, Lplp;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Llpn;->a(Landroid/net/Uri;)Llpn;

    move-result-object v1

    .line 2095
    const-string v2, "gcm"

    iget-object v3, p0, Lpml;->a:Lpmk;

    .line 4021
    iget v3, v3, Lpmk;->c:I

    .line 2095
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    .line 4121
    iget-object v1, v1, Llpn;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lpmd;->a(Landroid/net/Uri;)Lpmd;

    .line 75
    new-instance v1, Lpmm;

    invoke-direct {v1, p0}, Lpmm;-><init>(Lpml;)V

    .line 4353
    iput-object v1, v0, Lpmd;->h:Lpmb;

    .line 87
    iget-object v1, p0, Lpml;->a:Lpmk;

    .line 5021
    iget-object v1, v1, Lpmk;->e:Lply;

    .line 87
    sget-object v2, Lpol;->b:Lava;

    .line 5093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lply;->a(Lpiv;Lpmd;Lava;)V

    .line 89
    return v4
.end method
