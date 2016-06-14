.class public final Lcuy;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcuy;->a:Lwoo;

    .line 45
    iput-object p2, p0, Lcuy;->b:Lwoo;

    .line 47
    iput-object p3, p0, Lcuy;->c:Lwoo;

    .line 49
    iput-object p4, p0, Lcuy;->d:Lwoo;

    .line 51
    iput-object p5, p0, Lcuy;->e:Lwoo;

    .line 53
    iput-object p6, p0, Lcuy;->f:Lwoo;

    .line 55
    iput-object p7, p0, Lcuy;->g:Lwoo;

    .line 57
    iput-object p8, p0, Lcuy;->h:Lwoo;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    .line 1082
    if-nez p1, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcuy;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcuu;->a:Landroid/content/SharedPreferences;

    .line 1086
    iget-object v0, p0, Lcuy;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdd;

    iput-object v0, p1, Lcuu;->b:Lcdd;

    .line 1087
    iget-object v0, p0, Lcuy;->c:Lwoo;

    .line 1088
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    iput-object v0, p1, Lcuu;->c:Llof;

    .line 1089
    iget-object v0, p0, Lcuy;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcuu;->d:Z

    .line 1090
    iget-object v0, p0, Lcuy;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Lmyt;

    .line 1091
    iget-object v0, p0, Lcuy;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Lcyv;

    .line 1092
    iget-object v0, p0, Lcuy;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Lkzu;

    .line 1093
    iget-object v0, p0, Lcuy;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->h:Llfg;

    .line 14
    return-void
.end method
