.class public final Lemy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnv;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lsyw;

.field public final c:Lelw;

.field public final d:Ldem;

.field public final e:Leny;

.field public final f:Lwoo;

.field public g:Lriv;

.field public h:Lemz;

.field private final i:Lroe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lroe;Lsyw;Lelw;Ldem;Lwoo;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lemy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 70
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Lemy;->i:Lroe;

    .line 71
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lemy;->b:Lsyw;

    .line 72
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    iput-object v0, p0, Lemy;->c:Lelw;

    .line 73
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldem;

    iput-object v0, p0, Lemy;->d:Ldem;

    .line 74
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lemy;->f:Lwoo;

    .line 1082
    iget-object v0, p0, Lemy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    .line 1083
    const-string v1, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 1085
    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Leny;

    invoke-direct {v0}, Leny;-><init>()V

    .line 76
    :goto_0
    iput-object v0, p0, Lemy;->e:Leny;

    .line 77
    new-instance v0, Lemz;

    invoke-direct {v0, p0}, Lemz;-><init>(Lemy;)V

    iput-object v0, p0, Lemy;->h:Lemz;

    .line 78
    iget-object v0, p0, Lemy;->e:Leny;

    iget-object v1, p0, Lemy;->h:Lemz;

    .line 1099
    iput-object v1, v0, Leny;->ah:Leoc;

    .line 79
    return-void

    .line 1088
    :cond_0
    check-cast v0, Leny;

    goto :goto_0
.end method

.method public static a(Ltjf;)Ltjd;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ltjf;->c:Ltje;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ltjf;->c:Ltje;

    iget-object v0, v0, Ltje;->a:Ltjd;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ltjf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-static {p0}, Lemy;->a(Ltjf;)Ltjd;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltjd;->f:Lukb;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltjd;->f:Lukb;

    iget-object v2, v2, Lukb;->a:Lsjp;

    if-eqz v2, :cond_0

    .line 214
    iget-object v1, v1, Ltjd;->f:Lukb;

    iget-object v1, v1, Lukb;->a:Lsjp;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 216
    :cond_0
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lemy;->i:Lroe;

    invoke-virtual {v0}, Lroe;->j()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lemy;->e:Leny;

    .line 1558
    iget-object v1, v1, Lfk;->l:Landroid/os/Bundle;

    .line 153
    if-nez v1, :cond_0

    .line 154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lemy;->e:Leny;

    invoke-virtual {v0, v1}, Leny;->f(Landroid/os/Bundle;)V

    .line 165
    :goto_0
    iget-object v0, p0, Lemy;->e:Leny;

    iget-object v1, p0, Lemy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 166
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v1

    const-string v2, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 165
    invoke-virtual {v0, v1, v2}, Leny;->a(Lfw;Ljava/lang/String;)V

    .line 168
    return-void

    .line 160
    :cond_0
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
