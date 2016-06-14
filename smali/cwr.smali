.class public final Lcwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lcwq;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method public constructor <init>(Lcwq;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcwr;->a:Lcwq;

    .line 39
    iput-object p2, p0, Lcwr;->b:Lwoo;

    .line 41
    iput-object p3, p0, Lcwr;->c:Lwoo;

    .line 43
    iput-object p4, p0, Lcwr;->d:Lwoo;

    .line 45
    iput-object p5, p0, Lcwr;->e:Lwoo;

    .line 47
    iput-object p6, p0, Lcwr;->f:Lwoo;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    iget-object v7, p0, Lcwr;->a:Lcwq;

    iget-object v0, p0, Lcwr;->b:Lwoo;

    .line 1054
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpz;

    iget-object v0, p0, Lcwr;->c:Lwoo;

    .line 1055
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyw;

    iget-object v0, p0, Lcwr;->d:Lwoo;

    .line 1056
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplf;

    iget-object v0, p0, Lcwr;->e:Lwoo;

    .line 1057
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzu;

    iget-object v0, p0, Lcwr;->f:Lwoo;

    .line 1058
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llkp;

    .line 1080
    new-instance v0, Ljpd;

    iget-object v1, v7, Lcwq;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v7, v7, Lcwq;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct/range {v0 .. v7}, Ljpd;-><init>(Lfp;Lnpz;Lsyw;Lplf;Lkzu;Llkp;Ljpb;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    .line 14
    return-object v0
.end method
