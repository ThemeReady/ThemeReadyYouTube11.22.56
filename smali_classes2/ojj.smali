.class final Lojj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/net/MulticastSocket;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/net/MulticastSocket;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lojj;->a:Ljava/lang/String;

    iput-object p2, p0, Lojj;->b:Ljava/net/MulticastSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 570
    :try_start_0
    iget-object v0, p0, Lojj;->a:Ljava/lang/String;

    .line 1071
    invoke-static {v0}, Lojg;->b(Ljava/lang/String;)Ljava/net/DatagramPacket;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    iget-object v1, p0, Lojj;->b:Ljava/net/MulticastSocket;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 574
    :catch_0
    move-exception v0

    .line 575
    const-string v1, "Error sending M-search:"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
