.class public final Lcws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lcwq;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lcwq;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcws;->a:Lcwq;

    .line 31
    iput-object p2, p0, Lcws;->b:Lwoo;

    .line 33
    iput-object p3, p0, Lcws;->c:Lwoo;

    .line 35
    iput-object p4, p0, Lcws;->d:Lwoo;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1040
    iget-object v6, p0, Lcws;->a:Lcwq;

    iget-object v0, p0, Lcws;->b:Lwoo;

    .line 1042
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iget-object v0, p0, Lcws;->c:Lwoo;

    .line 1043
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfg;

    iget-object v0, p0, Lcws;->d:Lwoo;

    .line 1044
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpd;

    .line 1062
    new-instance v7, Lnag;

    new-instance v0, Lcmb;

    iget-object v1, v6, Lcwq;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v4, v6, Lcwq;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct/range {v0 .. v5}, Lcmb;-><init>(Landroid/app/Activity;Lkzu;Llfg;Ljov;Lnpd;)V

    iget-object v1, v6, Lcwq;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct {v7, v0, v1}, Lnag;-><init>(Lsyw;Lnab;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v7, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    .line 12
    return-object v0
.end method
