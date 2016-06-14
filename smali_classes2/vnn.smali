.class final Lvnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvnl;


# direct methods
.method constructor <init>(Lvnl;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lvnn;->a:Lvnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lvnn;->a:Lvnl;

    iget-object v0, v0, Lvnl;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1068
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c()V

    .line 325
    return-void
.end method
