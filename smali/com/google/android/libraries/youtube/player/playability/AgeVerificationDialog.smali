.class public final Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlk;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lipk;

.field public c:Lrll;

.field public d:Landroid/app/Dialog;

.field public e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

.field public f:Lkxo;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lpkr;

.field private final i:Lpko;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lpkr;Lipk;Lpko;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a:Landroid/app/Activity;

    .line 63
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->g:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->h:Lpkr;

    .line 65
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->b:Lipk;

    .line 66
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->i:Lpko;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Lkxo;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Lkxo;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxo;->a:Z

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public final a(Lube;Lrll;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->h:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    invoke-static {v0}, Llav;->b(Z)V

    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->c:Lrll;

    .line 77
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a:Landroid/app/Activity;

    const v2, 0x103000a

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    sget v1, Lqke;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    new-instance v1, Lrkv;

    invoke-direct {v1, p0}, Lrkv;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1093
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    sget v1, Lqkc;->k:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1095
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1096
    new-instance v1, Lrkw;

    invoke-direct {v1, p0}, Lrkw;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    sget v1, Lqkc;->an:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 1107
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1108
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1114
    iget-object v0, p1, Lube;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->i:Lpko;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->h:Lpkr;

    .line 1116
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-interface {v1, v2}, Lpko;->a(Lpkp;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1132
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    new-instance v3, Lrkx;

    invoke-direct {v3, p0, v0}, Lrkx;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1178
    new-instance v2, Lrky;

    invoke-direct {v2, p0}, Lrky;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V

    invoke-static {v2}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Lkxo;

    .line 1194
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lrkz;

    invoke-direct {v3, p0, v0, v1}, Lrkz;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method
