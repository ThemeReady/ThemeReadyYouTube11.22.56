.class final Lvwr;
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
    .line 652
    iput-object p1, p0, Lvwr;->a:Lvwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lvwr;->a:Lvwk;

    iget-object v0, v0, Lvwk;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1049
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O()V

    .line 656
    return-void
.end method
