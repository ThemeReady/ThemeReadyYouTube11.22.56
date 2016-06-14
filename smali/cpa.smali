.class public final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lcoz;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcpa;->a:Lwoo;

    .line 41
    iput-object p3, p0, Lcpa;->b:Lwoo;

    .line 43
    iput-object p4, p0, Lcpa;->c:Lwoo;

    .line 45
    iput-object p5, p0, Lcpa;->d:Lwoo;

    .line 47
    iput-object p6, p0, Lcpa;->e:Lwoo;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2052
    iget-object v0, p0, Lcpa;->a:Lwoo;

    .line 2054
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccv;

    iget-object v0, p0, Lcpa;->b:Lwoo;

    .line 2055
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcpa;->c:Lwoo;

    .line 2056
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvf;

    iget-object v0, p0, Lcpa;->d:Lwoo;

    .line 2057
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmu;

    iget-object v0, p0, Lcpa;->e:Lwoo;

    .line 2058
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lccm;

    .line 2272
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lnaa;

    .line 2092
    new-instance v7, Lccp;

    new-instance v0, Lccq;

    invoke-direct/range {v0 .. v5}, Lccq;-><init>(Landroid/app/Activity;Lccv;Ldvf;Lnaa;Llmu;)V

    invoke-direct {v7, v2, v0, v6, v4}, Lccp;-><init>(Lccv;Lccq;Lccm;Lnaa;)V

    .line 2053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2052
    invoke-static {v7, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccp;

    .line 14
    return-object v0
.end method
