.class public final Lrvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrvi;->a:Lwoo;

    .line 30
    iput-object p2, p0, Lrvi;->b:Lwoo;

    .line 32
    iput-object p3, p0, Lrvi;->c:Lwoo;

    .line 34
    iput-object p4, p0, Lrvi;->d:Lwoo;

    .line 35
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;)Lwnl;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lrvi;

    invoke-direct {v0, p0, p1, p2, p3}, Lrvi;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lrvi;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->a:Landroid/content/Context;

    .line 1052
    iget-object v0, p0, Lrvi;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->b:Landroid/os/Handler;

    .line 1053
    iget-object v0, p0, Lrvi;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->c:Llz;

    .line 1054
    iget-object v0, p0, Lrvi;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->d:Lruu;

    .line 11
    return-void
.end method
