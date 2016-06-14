.class public final Lcwd;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcwd;->a:Lwoo;

    .line 42
    iput-object p2, p0, Lcwd;->b:Lwoo;

    .line 44
    iput-object p3, p0, Lcwd;->c:Lwoo;

    .line 46
    iput-object p4, p0, Lcwd;->d:Lwoo;

    .line 48
    iput-object p5, p0, Lcwd;->e:Lwoo;

    .line 50
    iput-object p6, p0, Lcwd;->f:Lwoo;

    .line 52
    iput-object p7, p0, Lcwd;->g:Lwoo;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcwd;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    iput-object v0, p1, Lcww;->bu:Liri;

    .line 1079
    iget-object v0, p0, Lcwd;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    iput-object v0, p1, Lcww;->bv:Lbwk;

    .line 1080
    iget-object v0, p0, Lcwd;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmi;

    iput-object v0, p1, Lcww;->bw:Llmi;

    .line 1081
    iget-object v0, p0, Lcwd;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    iput-object v0, p1, Lcww;->bx:Loes;

    .line 1082
    iget-object v0, p0, Lcwd;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    iput-object v0, p1, Lcww;->by:Lfmm;

    .line 1083
    iget-object v0, p0, Lcwd;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Lkzu;

    .line 1084
    iget-object v0, p0, Lcwd;->g:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Lwoo;

    .line 14
    return-void
.end method
