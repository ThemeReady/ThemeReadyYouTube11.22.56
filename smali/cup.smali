.class public final Lcup;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcup;->a:Lwoo;

    .line 85
    iput-object p2, p0, Lcup;->b:Lwoo;

    .line 87
    iput-object p3, p0, Lcup;->c:Lwoo;

    .line 89
    iput-object p4, p0, Lcup;->d:Lwoo;

    .line 91
    iput-object p5, p0, Lcup;->e:Lwoo;

    .line 93
    iput-object p6, p0, Lcup;->f:Lwoo;

    .line 95
    iput-object p7, p0, Lcup;->g:Lwoo;

    .line 97
    iput-object p8, p0, Lcup;->h:Lwoo;

    .line 99
    iput-object p9, p0, Lcup;->i:Lwoo;

    .line 101
    iput-object p10, p0, Lcup;->j:Lwoo;

    .line 103
    iput-object p11, p0, Lcup;->k:Lwoo;

    .line 105
    iput-object p12, p0, Lcup;->l:Lwoo;

    .line 107
    iput-object p13, p0, Lcup;->m:Lwoo;

    .line 109
    iput-object p14, p0, Lcup;->n:Lwoo;

    .line 111
    move-object/from16 v0, p15

    iput-object v0, p0, Lcup;->o:Lwoo;

    .line 113
    move-object/from16 v0, p16

    iput-object v0, p0, Lcup;->p:Lwoo;

    .line 116
    move-object/from16 v0, p17

    iput-object v0, p0, Lcup;->q:Lwoo;

    .line 118
    move-object/from16 v0, p18

    iput-object v0, p0, Lcup;->r:Lwoo;

    .line 119
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1164
    if-nez p1, :cond_0

    .line 1165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_0
    iget-object v0, p0, Lcup;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Lkzu;

    .line 1168
    iget-object v0, p0, Lcup;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Llkp;

    .line 1169
    iget-object v0, p0, Lcup;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Llfg;

    .line 1170
    iget-object v0, p0, Lcup;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1171
    iget-object v0, p0, Lcup;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcud;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e:Lcud;

    .line 1172
    iget-object v0, p0, Lcup;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauh;

    .line 1173
    iget-object v0, p0, Lcup;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g:Lqdi;

    .line 1174
    iget-object v0, p0, Lcup;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpkr;

    .line 1175
    iget-object v0, p0, Lcup;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lnwq;

    .line 1176
    iget-object v0, p0, Lcup;->j:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldjb;

    .line 1177
    iget-object v0, p0, Lcup;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loea;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k:Loea;

    .line 1178
    iget-object v0, p0, Lcup;->l:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l:Lodq;

    .line 1179
    iget-object v0, p0, Lcup;->m:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m:Lwoo;

    .line 1180
    iget-object v0, p0, Lcup;->n:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n:Lwoo;

    .line 1181
    iget-object v0, p0, Lcup;->o:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Lwoo;

    .line 1182
    iget-object v0, p0, Lcup;->p:Lwoo;

    .line 1183
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lclu;

    .line 1184
    iget-object v0, p0, Lcup;->q:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Z

    .line 1185
    iget-object v0, p0, Lcup;->r:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnaa;

    .line 23
    return-void
.end method
