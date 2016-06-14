.class public final Lcte;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcte;->a:Lwoo;

    .line 34
    iput-object p2, p0, Lcte;->b:Lwoo;

    .line 36
    iput-object p3, p0, Lcte;->c:Lwoo;

    .line 38
    iput-object p4, p0, Lcte;->d:Lwoo;

    .line 40
    iput-object p5, p0, Lcte;->e:Lwoo;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lcte;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lkzu;

    .line 1063
    iget-object v0, p0, Lcte;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->b:Ldjs;

    .line 1064
    iget-object v0, p0, Lcte;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->c:Lpkr;

    .line 1065
    iget-object v0, p0, Lcte;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->X:Llkp;

    .line 1066
    iget-object v0, p0, Lcte;->e:Lwoo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Y:Lwoo;

    .line 12
    return-void
.end method
