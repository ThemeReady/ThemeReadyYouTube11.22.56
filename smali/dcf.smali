.class final Ldcf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvno;

.field private synthetic b:Llpd;

.field private synthetic c:Ldce;


# direct methods
.method constructor <init>(Ldce;Lvno;Llpd;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldcf;->c:Ldce;

    iput-object p2, p0, Ldcf;->a:Lvno;

    iput-object p3, p0, Ldcf;->b:Llpd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 105
    :try_start_0
    iget-object v1, p0, Ldcf;->a:Lvno;

    iget-object v0, p0, Ldcf;->c:Ldce;

    iget-object v0, v0, Ldce;->a:Ldcc;

    .line 1035
    iget-object v0, v0, Ldcc;->d:Lujf;

    .line 106
    iget-object v0, v0, Lujf;->m:Lswc;

    iget-object v0, v0, Lswc;->b:Ljava/lang/String;

    .line 1669
    iget-object v2, v1, Lvno;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2537
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvpo;

    new-instance v3, Lvnh;

    invoke-direct {v3}, Lvnh;-><init>()V

    .line 2540
    invoke-virtual {v2, v0, v3}, Lvpo;->a(Ljava/lang/String;Lvpi;)Lvpc;

    move-result-object v0

    .line 3031
    iget-object v0, v0, Lvpc;->b:Ljava/lang/Object;

    .line 2551
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1670
    :goto_0
    iget-object v2, v1, Lvno;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3068
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvlr;

    .line 1670
    if-eqz v2, :cond_0

    .line 1671
    iget-object v2, v1, Lvno;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4068
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1671
    new-instance v3, Lvnq;

    invoke-direct {v3, v1}, Lvnq;-><init>(Lvno;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lvph; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_1
    return-object v0

    .line 2551
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ldcf;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 4114
    if-nez p1, :cond_1

    .line 4115
    iget-object v0, p0, Ldcf;->c:Ldce;

    iget-object v0, v0, Ldce;->a:Ldcc;

    .line 5035
    invoke-virtual {v0}, Ldcc;->b()V

    .line 4123
    :cond_0
    :goto_0
    iget-object v0, p0, Ldcf;->b:Llpd;

    iget-object v1, p0, Ldcf;->c:Ldce;

    iget-object v1, v1, Ldce;->a:Ldcc;

    .line 10035
    iget-object v1, v1, Ldcc;->a:Landroid/content/Context;

    .line 4123
    invoke-virtual {v0, v1}, Llpd;->b(Landroid/content/Context;)V

    .line 101
    return-void

    .line 4116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4117
    iget-object v0, p0, Ldcf;->c:Ldce;

    iget-object v0, v0, Ldce;->a:Ldcc;

    .line 6035
    iget-object v0, v0, Ldcc;->d:Lujf;

    .line 4117
    iget-object v0, v0, Lujf;->m:Lswc;

    iget-object v0, v0, Lswc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4118
    iget-object v0, p0, Ldcf;->c:Ldce;

    iget-object v1, v0, Ldce;->a:Ldcc;

    .line 7135
    iget-object v0, v1, Ldcc;->d:Lujf;

    iget-object v0, v0, Lujf;->m:Lswc;

    iget-object v0, v0, Lswc;->a:Ljava/lang/String;

    .line 7136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7135
    :goto_1
    invoke-static {v0}, Llav;->b(Z)V

    .line 7137
    iget-object v0, v1, Ldcc;->b:Lnxw;

    invoke-virtual {v0}, Lnxw;->a()Lnxv;

    move-result-object v0

    .line 7138
    iget-object v2, v1, Ldcc;->d:Lujf;

    iget-object v2, v2, Lujf;->m:Lswc;

    iget-object v2, v2, Lswc;->a:Ljava/lang/String;

    .line 8027
    iput-object v2, v0, Lnxv;->a:Ljava/lang/String;

    .line 7139
    iget-object v2, v1, Ldcc;->d:Lujf;

    iget-object v2, v2, Lujf;->a:[B

    if-eqz v2, :cond_3

    .line 7140
    iget-object v2, v1, Ldcc;->d:Lujf;

    iget-object v2, v2, Lujf;->a:[B

    invoke-virtual {v0, v2}, Lnxv;->a([B)V

    .line 7144
    :goto_2
    iget-object v2, v1, Ldcc;->b:Lnxw;

    new-instance v3, Ldcg;

    invoke-direct {v3, v1}, Ldcg;-><init>(Ldcc;)V

    invoke-virtual {v2, v0, v3}, Lnxw;->a(Lnxv;Lpnw;)V

    goto :goto_0

    .line 7136
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8196
    :cond_3
    sget-object v2, Lmzc;->a:[B

    invoke-virtual {v0, v2}, Lnny;->a([B)V

    goto :goto_2

    .line 4120
    :cond_4
    iget-object v0, p0, Ldcf;->c:Ldce;

    iget-object v0, v0, Ldce;->a:Ldcc;

    .line 9035
    invoke-virtual {v0}, Ldcc;->b()V

    goto :goto_0
.end method
