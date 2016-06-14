.class final Lbtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;


# instance fields
.field private final a:Lbqy;

.field private b:Lwnl;

.field private c:Lwoo;

.field private d:Lwoo;

.field private e:Lwoo;

.field private f:Lwnl;

.field private g:Lwnl;

.field private h:Lwnl;

.field private i:Lwnl;

.field private j:Lwnl;

.field private k:Lwnl;

.field private l:Lwnl;

.field private m:Lwnl;

.field private n:Lwnl;

.field private synthetic o:Lbrv;


# direct methods
.method constructor <init>(Lbrv;Lbqy;)V
    .locals 21

    .prologue
    .line 7843
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbtj;->o:Lbrv;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7844
    invoke-static/range {p2 .. p2}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqy;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtj;->a:Lbqy;

    .line 8851
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 8966
    iget-object v2, v2, Lbrv;->c:Lwoo;

    .line 8853
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtj;->o:Lbrv;

    .line 9966
    iget-object v3, v3, Lbrv;->F:Lwoo;

    .line 8854
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtj;->o:Lbrv;

    .line 10966
    iget-object v4, v4, Lbrv;->s:Lwoo;

    .line 11035
    new-instance v5, Ledk;

    invoke-direct {v5, v2, v3, v4}, Ledk;-><init>(Lwoo;Lwoo;Lwoo;)V

    .line 8852
    move-object/from16 v0, p0

    iput-object v5, v0, Lbtj;->b:Lwnl;

    .line 8857
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->a:Lbqy;

    invoke-static {v2}, Lbqz;->a(Lbqy;)Lwnp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtj;->c:Lwoo;

    .line 8859
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->c:Lwoo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtj;->o:Lbrv;

    .line 11966
    iget-object v3, v3, Lbrv;->D:Lwoo;

    .line 8861
    invoke-static {v2, v3}, Lcue;->a(Lwoo;Lwoo;)Lwnp;

    move-result-object v2

    .line 8860
    invoke-static {v2}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtj;->d:Lwoo;

    .line 8865
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->c:Lwoo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtj;->o:Lbrv;

    .line 12966
    iget-object v3, v3, Lbrv;->bi:Lwoo;

    .line 8868
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtj;->o:Lbrv;

    .line 13966
    iget-object v4, v4, Lbrv;->ax:Lwoo;

    .line 8869
    move-object/from16 v0, p0

    iget-object v5, v0, Lbtj;->o:Lbrv;

    .line 14966
    iget-object v5, v5, Lbrv;->bj:Lwoo;

    .line 15051
    new-instance v6, Lclv;

    invoke-direct {v6, v2, v3, v4, v5}, Lclv;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 8866
    move-object/from16 v0, p0

    iput-object v6, v0, Lbtj;->e:Lwoo;

    .line 8872
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 15966
    iget-object v3, v2, Lbrv;->n:Lwoo;

    .line 8874
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 16966
    iget-object v4, v2, Lbrv;->Q:Lwoo;

    .line 8875
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 17966
    iget-object v5, v2, Lbrv;->D:Lwoo;

    .line 8876
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 18966
    iget-object v6, v2, Lbrv;->t:Lwoo;

    .line 8877
    move-object/from16 v0, p0

    iget-object v7, v0, Lbtj;->d:Lwoo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 19966
    iget-object v8, v2, Lbrv;->L:Lwoo;

    .line 8879
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 20966
    iget-object v9, v2, Lbrv;->F:Lwoo;

    .line 8880
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 21966
    iget-object v10, v2, Lbrv;->c:Lwoo;

    .line 8881
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 22966
    iget-object v11, v2, Lbrv;->bf:Lwoo;

    .line 8882
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 23966
    iget-object v12, v2, Lbrv;->av:Lwoo;

    .line 8883
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 24966
    iget-object v13, v2, Lbrv;->aq:Lwoo;

    .line 8884
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 25966
    iget-object v14, v2, Lbrv;->ap:Lwoo;

    .line 8885
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 26966
    iget-object v15, v2, Lbrv;->aH:Lwoo;

    .line 8886
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 27966
    iget-object v0, v2, Lbrv;->bg:Lwoo;

    move-object/from16 v16, v0

    .line 8887
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 28966
    iget-object v0, v2, Lbrv;->bh:Lwoo;

    move-object/from16 v17, v0

    .line 8888
    move-object/from16 v0, p0

    iget-object v0, v0, Lbtj;->e:Lwoo;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 29966
    iget-object v0, v2, Lbrv;->bk:Lwoo;

    move-object/from16 v19, v0

    .line 8890
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 30966
    iget-object v0, v2, Lbrv;->bl:Lwoo;

    move-object/from16 v20, v0

    .line 31141
    new-instance v2, Lcup;

    invoke-direct/range {v2 .. v20}, Lcup;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 8873
    move-object/from16 v0, p0

    iput-object v2, v0, Lbtj;->f:Lwnl;

    .line 8893
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 31966
    iget-object v2, v2, Lbrv;->D:Lwoo;

    .line 8895
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtj;->o:Lbrv;

    .line 32966
    iget-object v3, v3, Lbrv;->e:Lwoo;

    .line 8896
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtj;->o:Lbrv;

    .line 33966
    iget-object v4, v4, Lbrv;->bm:Lwoo;

    .line 8897
    move-object/from16 v0, p0

    iget-object v5, v0, Lbtj;->o:Lbrv;

    .line 34966
    iget-object v5, v5, Lbrv;->aK:Lwoo;

    .line 35042
    new-instance v6, Lcuo;

    invoke-direct {v6, v2, v3, v4, v5}, Lcuo;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 8894
    move-object/from16 v0, p0

    iput-object v6, v0, Lbtj;->g:Lwnl;

    .line 8900
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 35966
    iget-object v3, v2, Lbrv;->b:Lwoo;

    .line 8902
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 36966
    iget-object v4, v2, Lbrv;->bn:Lwoo;

    .line 8903
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 37966
    iget-object v5, v2, Lbrv;->g:Lwoo;

    .line 8904
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 38966
    iget-object v6, v2, Lbrv;->P:Lwoo;

    .line 8905
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 39966
    iget-object v7, v2, Lbrv;->bo:Lwoo;

    .line 8906
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 40966
    iget-object v8, v2, Lbrv;->e:Lwoo;

    .line 41055
    new-instance v2, Lcun;

    invoke-direct/range {v2 .. v8}, Lcun;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 8901
    move-object/from16 v0, p0

    iput-object v2, v0, Lbtj;->h:Lwnl;

    .line 8909
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 41966
    iget-object v2, v2, Lbrv;->e:Lwoo;

    .line 8911
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtj;->o:Lbrv;

    .line 42966
    iget-object v3, v3, Lbrv;->bp:Lwoo;

    .line 8912
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtj;->o:Lbrv;

    .line 43966
    iget-object v4, v4, Lbrv;->b:Lwoo;

    .line 44036
    new-instance v5, Lcum;

    invoke-direct {v5, v2, v3, v4}, Lcum;-><init>(Lwoo;Lwoo;Lwoo;)V

    .line 8910
    move-object/from16 v0, p0

    iput-object v5, v0, Lbtj;->i:Lwnl;

    .line 8915
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 44966
    iget-object v2, v2, Lbrv;->bg:Lwoo;

    .line 8917
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtj;->o:Lbrv;

    .line 45966
    iget-object v3, v3, Lbrv;->v:Lwoo;

    .line 8918
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtj;->o:Lbrv;

    .line 46966
    iget-object v4, v4, Lbrv;->bj:Lwoo;

    .line 8919
    move-object/from16 v0, p0

    iget-object v5, v0, Lbtj;->o:Lbrv;

    .line 47966
    iget-object v5, v5, Lbrv;->s:Lwoo;

    .line 48043
    new-instance v6, Lcur;

    invoke-direct {v6, v2, v3, v4, v5}, Lcur;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 8916
    move-object/from16 v0, p0

    iput-object v6, v0, Lbtj;->j:Lwnl;

    .line 8922
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 48966
    iget-object v2, v2, Lbrv;->bi:Lwoo;

    .line 8924
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtj;->o:Lbrv;

    .line 49966
    iget-object v3, v3, Lbrv;->e:Lwoo;

    .line 50028
    new-instance v4, Lcul;

    invoke-direct {v4, v2, v3}, Lcul;-><init>(Lwoo;Lwoo;)V

    .line 8923
    move-object/from16 v0, p0

    iput-object v4, v0, Lbtj;->k:Lwnl;

    .line 8927
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->d:Lwoo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtj;->o:Lbrv;

    .line 50029
    iget-object v3, v3, Lbrv;->e:Lwoo;

    .line 50030
    new-instance v4, Lcut;

    invoke-direct {v4, v2, v3}, Lcut;-><init>(Lwoo;Lwoo;)V

    .line 8928
    move-object/from16 v0, p0

    iput-object v4, v0, Lbtj;->l:Lwnl;

    .line 8932
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 50031
    iget-object v2, v2, Lbrv;->e:Lwoo;

    .line 50032
    new-instance v3, Lcuq;

    invoke-direct {v3, v2}, Lcuq;-><init>(Lwoo;)V

    .line 8933
    move-object/from16 v0, p0

    iput-object v3, v0, Lbtj;->m:Lwnl;

    .line 8936
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtj;->o:Lbrv;

    .line 50033
    iget-object v2, v2, Lbrv;->e:Lwoo;

    .line 50034
    new-instance v3, Lcus;

    invoke-direct {v3, v2}, Lcus;-><init>(Lwoo;)V

    .line 8937
    move-object/from16 v0, p0

    iput-object v3, v0, Lbtj;->n:Lwnl;

    .line 7846
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V
    .locals 1

    .prologue
    .line 7943
    iget-object v0, p0, Lbtj;->b:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7944
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V
    .locals 1

    .prologue
    .line 7973
    iget-object v0, p0, Lbtj;->k:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7974
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V
    .locals 1

    .prologue
    .line 7963
    iget-object v0, p0, Lbtj;->i:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7964
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 1

    .prologue
    .line 7958
    iget-object v0, p0, Lbtj;->h:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7959
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V
    .locals 1

    .prologue
    .line 7953
    iget-object v0, p0, Lbtj;->g:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7954
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;)V
    .locals 1

    .prologue
    .line 7983
    iget-object v0, p0, Lbtj;->m:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7984
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V
    .locals 1

    .prologue
    .line 7968
    iget-object v0, p0, Lbtj;->j:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7969
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;)V
    .locals 1

    .prologue
    .line 7988
    iget-object v0, p0, Lbtj;->n:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7989
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;)V
    .locals 1

    .prologue
    .line 7978
    iget-object v0, p0, Lbtj;->l:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7979
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V
    .locals 1

    .prologue
    .line 7948
    iget-object v0, p0, Lbtj;->f:Lwnl;

    invoke-interface {v0, p1}, Lwnl;->a(Ljava/lang/Object;)V

    .line 7949
    return-void
.end method
