.class final Lvwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvwk;


# direct methods
.method constructor <init>(Lvwk;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lvwl;->a:Lvwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 621
    iget-object v0, p0, Lvwl;->a:Lvwk;

    iget-object v0, v0, Lvwk;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1049
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 622
    iget-object v0, p0, Lvwl;->a:Lvwk;

    iget-object v0, v0, Lvwk;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2049
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 623
    return-void
.end method
