.class public final Lolj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lolj;->a:Lwoo;

    .line 33
    iput-object p2, p0, Lolj;->b:Lwoo;

    .line 35
    iput-object p3, p0, Lolj;->c:Lwoo;

    .line 37
    iput-object p4, p0, Lolj;->d:Lwoo;

    .line 39
    iput-object p5, p0, Lolj;->e:Lwoo;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Lolj;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lkzu;

    .line 1062
    iget-object v0, p0, Lolj;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrfy;

    .line 1063
    iget-object v0, p0, Lolj;->c:Lwoo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwoo;

    .line 1064
    iget-object v0, p0, Lolj;->d:Lwoo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lwoo;

    .line 1065
    iget-object v0, p0, Lolj;->e:Lwoo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwoo;

    .line 11
    return-void
.end method
