.class public final Lcbx;
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

.field private final t:Lwoo;

.field private final u:Lwoo;

.field private final v:Lwoo;

.field private final w:Lwoo;

.field private final x:Lwoo;

.field private final y:Lwoo;

.field private final z:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcbx;->a:Lwoo;

    .line 124
    iput-object p2, p0, Lcbx;->b:Lwoo;

    .line 126
    iput-object p3, p0, Lcbx;->c:Lwoo;

    .line 128
    iput-object p4, p0, Lcbx;->d:Lwoo;

    .line 130
    iput-object p5, p0, Lcbx;->e:Lwoo;

    .line 132
    iput-object p6, p0, Lcbx;->f:Lwoo;

    .line 134
    iput-object p7, p0, Lcbx;->g:Lwoo;

    .line 136
    iput-object p8, p0, Lcbx;->h:Lwoo;

    .line 138
    iput-object p9, p0, Lcbx;->i:Lwoo;

    .line 140
    iput-object p10, p0, Lcbx;->j:Lwoo;

    .line 142
    iput-object p11, p0, Lcbx;->k:Lwoo;

    .line 144
    iput-object p12, p0, Lcbx;->l:Lwoo;

    .line 147
    iput-object p13, p0, Lcbx;->m:Lwoo;

    .line 149
    iput-object p14, p0, Lcbx;->n:Lwoo;

    .line 154
    move-object/from16 v0, p16

    iput-object v0, p0, Lcbx;->o:Lwoo;

    .line 156
    move-object/from16 v0, p17

    iput-object v0, p0, Lcbx;->p:Lwoo;

    .line 158
    move-object/from16 v0, p18

    iput-object v0, p0, Lcbx;->q:Lwoo;

    .line 160
    move-object/from16 v0, p19

    iput-object v0, p0, Lcbx;->r:Lwoo;

    .line 162
    move-object/from16 v0, p20

    iput-object v0, p0, Lcbx;->s:Lwoo;

    .line 164
    move-object/from16 v0, p21

    iput-object v0, p0, Lcbx;->t:Lwoo;

    .line 166
    move-object/from16 v0, p22

    iput-object v0, p0, Lcbx;->u:Lwoo;

    .line 168
    move-object/from16 v0, p23

    iput-object v0, p0, Lcbx;->v:Lwoo;

    .line 170
    move-object/from16 v0, p24

    iput-object v0, p0, Lcbx;->w:Lwoo;

    .line 172
    move-object/from16 v0, p25

    iput-object v0, p0, Lcbx;->x:Lwoo;

    .line 174
    move-object/from16 v0, p26

    iput-object v0, p0, Lcbx;->y:Lwoo;

    .line 176
    move-object/from16 v0, p27

    iput-object v0, p0, Lcbx;->z:Lwoo;

    .line 179
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1243
    if-nez p1, :cond_0

    .line 1244
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_0
    iget-object v0, p0, Lcbx;->a:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lwnk;

    .line 1247
    iget-object v0, p0, Lcbx;->b:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwnk;

    .line 1248
    iget-object v0, p0, Lcbx;->c:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lwoo;

    .line 1249
    iget-object v0, p0, Lcbx;->d:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lwoo;

    .line 1250
    iget-object v0, p0, Lcbx;->e:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lwoo;

    .line 1251
    iget-object v0, p0, Lcbx;->f:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lwoo;

    .line 1252
    iget-object v0, p0, Lcbx;->g:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwoo;

    .line 1253
    iget-object v0, p0, Lcbx;->h:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwoo;

    .line 1254
    iget-object v0, p0, Lcbx;->i:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwoo;

    .line 1255
    iget-object v0, p0, Lcbx;->j:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwoo;

    .line 1256
    iget-object v0, p0, Lcbx;->k:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwoo;

    .line 1257
    iget-object v0, p0, Lcbx;->l:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwoo;

    .line 1259
    iget-object v0, p0, Lcbx;->m:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwoo;

    .line 1260
    iget-object v0, p0, Lcbx;->n:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwoo;

    .line 1263
    iget-object v0, p0, Lcbx;->o:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwoo;

    .line 1264
    iget-object v0, p0, Lcbx;->p:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lwoo;

    .line 1265
    iget-object v0, p0, Lcbx;->q:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lwoo;

    .line 1266
    iget-object v0, p0, Lcbx;->r:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lwoo;

    .line 1267
    iget-object v0, p0, Lcbx;->s:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lwnk;

    .line 1268
    iget-object v0, p0, Lcbx;->t:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwoo;

    .line 1269
    iget-object v0, p0, Lcbx;->u:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lwoo;

    .line 1270
    iget-object v0, p0, Lcbx;->v:Lwoo;

    .line 1271
    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lwnk;

    .line 1272
    iget-object v0, p0, Lcbx;->w:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwoo;

    .line 1273
    iget-object v0, p0, Lcbx;->x:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lwoo;

    .line 1274
    iget-object v0, p0, Lcbx;->y:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwoo;

    .line 1275
    iget-object v0, p0, Lcbx;->z:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lwoo;

    .line 30
    return-void
.end method
