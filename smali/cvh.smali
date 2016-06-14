.class public final Lcvh;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcvh;->a:Lwoo;

    .line 50
    iput-object p2, p0, Lcvh;->b:Lwoo;

    .line 52
    iput-object p3, p0, Lcvh;->c:Lwoo;

    .line 54
    iput-object p4, p0, Lcvh;->d:Lwoo;

    .line 56
    iput-object p5, p0, Lcvh;->e:Lwoo;

    .line 58
    iput-object p6, p0, Lcvh;->f:Lwoo;

    .line 60
    iput-object p7, p0, Lcvh;->g:Lwoo;

    .line 62
    iput-object p8, p0, Lcvh;->h:Lwoo;

    .line 64
    iput-object p9, p0, Lcvh;->i:Lwoo;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcvh;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    iput-object v0, p1, Lcww;->bu:Liri;

    .line 1095
    iget-object v0, p0, Lcvh;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    iput-object v0, p1, Lcww;->bv:Lbwk;

    .line 1096
    iget-object v0, p0, Lcvh;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmi;

    iput-object v0, p1, Lcww;->bw:Llmi;

    .line 1097
    iget-object v0, p0, Lcvh;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    iput-object v0, p1, Lcww;->bx:Loes;

    .line 1098
    iget-object v0, p0, Lcvh;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    iput-object v0, p1, Lcww;->by:Lfmm;

    .line 1099
    iget-object v0, p0, Lcvh;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lpkr;

    .line 1100
    iget-object v0, p0, Lcvh;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Lnuj;

    .line 1101
    iget-object v0, p0, Lcvh;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Lkzu;

    .line 1102
    iget-object v0, p0, Lcvh;->i:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->i:Lwnk;

    .line 17
    return-void
.end method
