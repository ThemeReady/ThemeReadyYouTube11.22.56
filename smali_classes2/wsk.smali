.class final Lwsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwsj;


# direct methods
.method constructor <init>(Lwsj;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lwsk;->a:Lwsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 548
    iget-object v0, p0, Lwsk;->a:Lwsj;

    iget-object v0, v0, Lwsj;->a:Lwrx;

    .line 1036
    iget-object v0, v0, Lwrx;->a:Lwso;

    .line 548
    iget-object v1, p0, Lwsk;->a:Lwsj;

    iget-object v1, v1, Lwsj;->a:Lwrx;

    .line 2036
    iget-object v1, v1, Lwrx;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 548
    iget-object v2, p0, Lwsk;->a:Lwsj;

    iget-object v2, v2, Lwsj;->a:Lwrx;

    .line 3036
    iget-object v2, v2, Lwrx;->o:Ljava/lang/String;

    .line 3771
    sget-object v3, Lwtf;->d:Lwtf;

    new-instance v4, Lwsq;

    invoke-direct {v4, v0, v1, v2}, Lwsq;-><init>(Lwso;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lwso;->a(Lwtf;Lwsw;)V

    .line 550
    return-void
.end method
