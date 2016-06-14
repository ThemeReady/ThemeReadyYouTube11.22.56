.class public final Lcuz;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcuz;->a:Lwoo;

    .line 41
    iput-object p2, p0, Lcuz;->b:Lwoo;

    .line 43
    iput-object p3, p0, Lcuz;->c:Lwoo;

    .line 45
    iput-object p4, p0, Lcuz;->d:Lwoo;

    .line 47
    iput-object p5, p0, Lcuz;->e:Lwoo;

    .line 49
    iput-object p6, p0, Lcuz;->f:Lwoo;

    .line 51
    iput-object p7, p0, Lcuz;->g:Lwoo;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;

    .line 1074
    if-nez p1, :cond_0

    .line 1075
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_0
    iget-object v0, p0, Lcuz;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcuu;->a:Landroid/content/SharedPreferences;

    .line 1078
    iget-object v0, p0, Lcuz;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdd;

    iput-object v0, p1, Lcuu;->b:Lcdd;

    .line 1079
    iget-object v0, p0, Lcuz;->c:Lwoo;

    .line 1080
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    iput-object v0, p1, Lcuu;->c:Llof;

    .line 1081
    iget-object v0, p0, Lcuz;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcuu;->d:Z

    .line 1082
    iget-object v0, p0, Lcuz;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->e:Lczc;

    .line 1083
    iget-object v0, p0, Lcuz;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldic;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->f:Ldic;

    .line 1084
    iget-object v0, p0, Lcuz;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->g:Lkzu;

    .line 13
    return-void
.end method
