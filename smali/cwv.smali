.class public final Lcwv;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcwv;->a:Lwoo;

    .line 66
    iput-object p2, p0, Lcwv;->b:Lwoo;

    .line 68
    iput-object p3, p0, Lcwv;->c:Lwoo;

    .line 70
    iput-object p4, p0, Lcwv;->d:Lwoo;

    .line 72
    iput-object p5, p0, Lcwv;->e:Lwoo;

    .line 74
    iput-object p6, p0, Lcwv;->f:Lwoo;

    .line 76
    iput-object p7, p0, Lcwv;->g:Lwoo;

    .line 78
    iput-object p8, p0, Lcwv;->h:Lwoo;

    .line 80
    iput-object p9, p0, Lcwv;->i:Lwoo;

    .line 82
    iput-object p10, p0, Lcwv;->j:Lwoo;

    .line 84
    iput-object p11, p0, Lcwv;->k:Lwoo;

    .line 86
    iput-object p12, p0, Lcwv;->l:Lwoo;

    .line 88
    iput-object p13, p0, Lcwv;->m:Lwoo;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    .line 1123
    if-nez p1, :cond_0

    .line 1124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_0
    iget-object v0, p0, Lcwv;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    iput-object v0, p1, Lcww;->bu:Liri;

    .line 1127
    iget-object v0, p0, Lcwv;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    iput-object v0, p1, Lcww;->bv:Lbwk;

    .line 1128
    iget-object v0, p0, Lcwv;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmi;

    iput-object v0, p1, Lcww;->bw:Llmi;

    .line 1129
    iget-object v0, p0, Lcwv;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    iput-object v0, p1, Lcww;->bx:Loes;

    .line 1130
    iget-object v0, p0, Lcwv;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    iput-object v0, p1, Lcww;->by:Lfmm;

    .line 1131
    iget-object v0, p0, Lcwv;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljok;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljok;

    .line 1132
    iget-object v0, p0, Lcwv;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkzu;

    .line 1133
    iget-object v0, p0, Lcwv;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpkr;

    .line 1134
    iget-object v0, p0, Lcwv;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljtw;

    .line 1135
    iget-object v0, p0, Lcwv;->j:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llpa;

    .line 1136
    iget-object v0, p0, Lcwv;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmzy;

    .line 1137
    iget-object v0, p0, Lcwv;->l:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljot;

    .line 1138
    iget-object v0, p0, Lcwv;->m:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    .line 20
    return-void
.end method
