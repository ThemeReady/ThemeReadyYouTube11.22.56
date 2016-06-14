.class final Lvwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lvwk;


# direct methods
.method constructor <init>(Lvwk;JJ)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lvwv;->c:Lvwk;

    iput-wide p2, p0, Lvwv;->a:J

    iput-wide p4, p0, Lvwv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 726
    iget-object v0, p0, Lvwv;->c:Lvwk;

    iget-object v0, v0, Lvwk;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvwv;->a:J

    .line 1049
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 727
    iget-object v0, p0, Lvwv;->c:Lvwk;

    iget-object v0, v0, Lvwk;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvwv;->b:J

    .line 2049
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 728
    return-void
.end method
