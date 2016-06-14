.class public final Lcsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final A:Lwoo;

.field private final B:Lwoo;

.field private final C:Lwoo;

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

.field private final t:Lwoo;

.field private final u:Lwoo;

.field private final v:Lwoo;

.field private final w:Lwoo;

.field private final x:Lwoo;

.field private final y:Lwoo;

.field private final z:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcsz;->a:Lwoo;

    .line 129
    iput-object p2, p0, Lcsz;->b:Lwoo;

    .line 131
    iput-object p3, p0, Lcsz;->c:Lwoo;

    .line 133
    iput-object p4, p0, Lcsz;->d:Lwoo;

    .line 135
    iput-object p5, p0, Lcsz;->e:Lwoo;

    .line 137
    iput-object p6, p0, Lcsz;->f:Lwoo;

    .line 139
    iput-object p7, p0, Lcsz;->g:Lwoo;

    .line 141
    iput-object p8, p0, Lcsz;->h:Lwoo;

    .line 143
    iput-object p9, p0, Lcsz;->i:Lwoo;

    .line 145
    iput-object p10, p0, Lcsz;->j:Lwoo;

    .line 147
    iput-object p11, p0, Lcsz;->k:Lwoo;

    .line 149
    iput-object p12, p0, Lcsz;->l:Lwoo;

    .line 151
    iput-object p13, p0, Lcsz;->m:Lwoo;

    .line 153
    iput-object p14, p0, Lcsz;->n:Lwoo;

    .line 155
    move-object/from16 v0, p15

    iput-object v0, p0, Lcsz;->o:Lwoo;

    .line 157
    move-object/from16 v0, p16

    iput-object v0, p0, Lcsz;->p:Lwoo;

    .line 159
    move-object/from16 v0, p17

    iput-object v0, p0, Lcsz;->q:Lwoo;

    .line 161
    move-object/from16 v0, p18

    iput-object v0, p0, Lcsz;->r:Lwoo;

    .line 163
    move-object/from16 v0, p19

    iput-object v0, p0, Lcsz;->s:Lwoo;

    .line 165
    move-object/from16 v0, p20

    iput-object v0, p0, Lcsz;->t:Lwoo;

    .line 167
    move-object/from16 v0, p21

    iput-object v0, p0, Lcsz;->u:Lwoo;

    .line 169
    move-object/from16 v0, p22

    iput-object v0, p0, Lcsz;->v:Lwoo;

    .line 171
    move-object/from16 v0, p23

    iput-object v0, p0, Lcsz;->w:Lwoo;

    .line 173
    move-object/from16 v0, p24

    iput-object v0, p0, Lcsz;->x:Lwoo;

    .line 175
    move-object/from16 v0, p25

    iput-object v0, p0, Lcsz;->y:Lwoo;

    .line 177
    move-object/from16 v0, p26

    iput-object v0, p0, Lcsz;->z:Lwoo;

    .line 179
    move-object/from16 v0, p27

    iput-object v0, p0, Lcsz;->A:Lwoo;

    .line 181
    move-object/from16 v0, p28

    iput-object v0, p0, Lcsz;->B:Lwoo;

    .line 183
    move-object/from16 v0, p29

    iput-object v0, p0, Lcsz;->C:Lwoo;

    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1250
    if-nez p1, :cond_0

    .line 1251
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1253
    :cond_0
    iget-object v0, p0, Lcsz;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lefq;

    .line 1254
    iget-object v0, p0, Lcsz;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lkzu;

    .line 1255
    iget-object v0, p0, Lcsz;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Llkp;

    .line 1256
    iget-object v0, p0, Lcsz;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lpkr;

    .line 1257
    iget-object v0, p0, Lcsz;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Locd;

    .line 1258
    iget-object v0, p0, Lcsz;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Locx;

    .line 1259
    iget-object v0, p0, Lcsz;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lnqq;

    .line 1260
    iget-object v0, p0, Lcsz;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lnpf;

    .line 1261
    iget-object v0, p0, Lcsz;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lroe;

    .line 1262
    iget-object v0, p0, Lcsz;->j:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lklv;

    .line 1263
    iget-object v0, p0, Lcsz;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Ldkk;

    .line 1264
    iget-object v0, p0, Lcsz;->l:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Lply;

    .line 1265
    iget-object v0, p0, Lcsz;->m:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Lppz;

    .line 1266
    iget-object v0, p0, Lcsz;->n:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lwoo;

    .line 1267
    iget-object v0, p0, Lcsz;->o:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ak:Lnzl;

    .line 1268
    iget-object v0, p0, Lcsz;->p:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->al:Lfmm;

    .line 1269
    iget-object v0, p0, Lcsz;->q:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lsyw;

    .line 1270
    iget-object v0, p0, Lcsz;->r:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->an:Lauh;

    .line 1271
    iget-object v0, p0, Lcsz;->s:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Loqv;

    .line 1272
    iget-object v0, p0, Lcsz;->t:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ap:Lnzn;

    .line 1273
    iget-object v0, p0, Lcsz;->u:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aq:Lekj;

    .line 1274
    iget-object v0, p0, Lcsz;->v:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ar:Lejw;

    .line 1275
    iget-object v0, p0, Lcsz;->w:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->as:Ldjs;

    .line 1276
    iget-object v0, p0, Lcsz;->x:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Lwoo;

    .line 1277
    iget-object v0, p0, Lcsz;->y:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->au:Lwoo;

    .line 1278
    iget-object v0, p0, Lcsz;->z:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfms;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->av:Lfms;

    .line 1279
    iget-object v0, p0, Lcsz;->A:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aw:Lmxe;

    .line 1280
    iget-object v0, p0, Lcsz;->B:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfnp;

    .line 1281
    iget-object v0, p0, Lcsz;->C:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Leba;

    .line 36
    return-void
.end method
