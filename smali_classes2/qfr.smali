.class public final Lqfr;
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

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;

.field private final i:Lwoo;

.field private final j:Lwoo;

.field private final k:Lwoo;

.field private final l:Lwoo;

.field private final m:Lwoo;

.field private final n:Lwoo;

.field private final o:Lwoo;

.field private final p:Lwoo;

.field private final q:Lwoo;

.field private final r:Lwoo;

.field private final s:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lqfr;->a:Lwoo;

    .line 95
    iput-object p2, p0, Lqfr;->b:Lwoo;

    .line 97
    iput-object p3, p0, Lqfr;->c:Lwoo;

    .line 99
    iput-object p4, p0, Lqfr;->d:Lwoo;

    .line 101
    iput-object p5, p0, Lqfr;->e:Lwoo;

    .line 103
    iput-object p6, p0, Lqfr;->f:Lwoo;

    .line 105
    iput-object p7, p0, Lqfr;->g:Lwoo;

    .line 107
    iput-object p8, p0, Lqfr;->h:Lwoo;

    .line 109
    iput-object p9, p0, Lqfr;->i:Lwoo;

    .line 111
    iput-object p10, p0, Lqfr;->j:Lwoo;

    .line 113
    iput-object p11, p0, Lqfr;->k:Lwoo;

    .line 116
    iput-object p12, p0, Lqfr;->l:Lwoo;

    .line 118
    iput-object p13, p0, Lqfr;->m:Lwoo;

    .line 120
    iput-object p14, p0, Lqfr;->n:Lwoo;

    .line 122
    move-object/from16 v0, p15

    iput-object v0, p0, Lqfr;->o:Lwoo;

    .line 124
    move-object/from16 v0, p16

    iput-object v0, p0, Lqfr;->p:Lwoo;

    .line 126
    move-object/from16 v0, p17

    iput-object v0, p0, Lqfr;->q:Lwoo;

    .line 128
    move-object/from16 v0, p18

    iput-object v0, p0, Lqfr;->r:Lwoo;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lqfr;->s:Lwoo;

    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1178
    if-nez p1, :cond_0

    .line 1179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_0
    iget-object v0, p0, Lqfr;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Llmu;

    .line 1182
    iget-object v0, p0, Lqfr;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    .line 1183
    iget-object v0, p0, Lqfr;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Llpa;

    .line 1184
    iget-object v0, p0, Lqfr;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lldy;

    .line 1185
    iget-object v0, p0, Lqfr;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1186
    iget-object v0, p0, Lqfr;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Llax;

    .line 1187
    iget-object v0, p0, Lqfr;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Llax;

    .line 1188
    iget-object v0, p0, Lqfr;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Louf;

    .line 1189
    iget-object v0, p0, Lqfr;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnva;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lnva;

    .line 1190
    iget-object v0, p0, Lqfr;->j:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmn;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lqmn;

    .line 1191
    iget-object v0, p0, Lqfr;->k:Lwoo;

    .line 1192
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lrfi;

    .line 1193
    iget-object v0, p0, Lqfr;->l:Lwoo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lwoo;

    .line 1194
    iget-object v0, p0, Lqfr;->m:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lrle;

    .line 1195
    iget-object v0, p0, Lqfr;->n:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsm;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lrsm;

    .line 1196
    iget-object v0, p0, Lqfr;->o:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Ljava/io/File;

    .line 1197
    iget-object v0, p0, Lqfr;->p:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lqao;

    .line 1198
    iget-object v0, p0, Lqfr;->q:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lwnk;

    .line 1199
    iget-object v0, p0, Lqfr;->r:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpac;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Lpac;

    .line 1200
    iget-object v0, p0, Lqfr;->s:Lwoo;

    .line 1201
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwj;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lpwj;

    .line 28
    return-void
.end method
