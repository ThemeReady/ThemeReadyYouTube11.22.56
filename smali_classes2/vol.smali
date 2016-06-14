.class public final Lvol;
.super Llpd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvob;


# direct methods
.method public constructor <init>(Lvob;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lvol;->a:Lvob;

    invoke-direct {p0, p2}, Llpd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 157
    check-cast p1, Lvno;

    .line 1181
    iget-object v0, p0, Lvol;->a:Lvob;

    .line 2029
    iget-object v0, v0, Lvob;->c:Lpkp;

    .line 1181
    iget-object v1, p0, Lvol;->a:Lvob;

    .line 3029
    iget-object v1, v1, Lvob;->g:Lvoa;

    .line 3634
    iget-object v2, p1, Lvno;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b(Lpkp;Lvoa;)V

    .line 157
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 157
    check-cast p1, Lvno;

    .line 4160
    iget-object v0, p0, Lvol;->a:Lvob;

    .line 5029
    iget-object v0, v0, Lvob;->c:Lpkp;

    .line 4160
    iget-object v1, p0, Lvol;->a:Lvob;

    .line 6029
    iget-object v1, v1, Lvob;->g:Lvoa;

    .line 6627
    iget-object v2, p1, Lvno;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lpkp;Lvoa;)V

    .line 4161
    new-instance v0, Lvom;

    invoke-direct {v0, p0, p1}, Lvom;-><init>(Lvol;Lvno;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4176
    invoke-virtual {v0, v1}, Lvom;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 157
    return-void
.end method
