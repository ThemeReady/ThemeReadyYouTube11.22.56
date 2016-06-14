.class public final Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbxk;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lbxk;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbyj;->a:Lbxk;

    .line 31
    iput-object p2, p0, Lbyj;->b:Lwoo;

    .line 33
    iput-object p3, p0, Lbyj;->c:Lwoo;

    .line 35
    iput-object p4, p0, Lbyj;->d:Lwoo;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lbyj;->a:Lbxk;

    iget-object v0, p0, Lbyj;->b:Lwoo;

    .line 1042
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iget-object v1, p0, Lbyj;->c:Lwoo;

    .line 1043
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    iget-object v2, p0, Lbyj;->d:Lwoo;

    .line 1044
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrr;

    .line 1394
    new-instance v4, Ljrc;

    iget-object v3, v3, Lbxk;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v4, v3, v0, v1}, Ljrc;-><init>(Lfp;Lkzu;Lsyw;)V

    .line 1399
    new-instance v0, Lbxp;

    invoke-direct {v0, v4}, Lbxp;-><init>(Ljrc;)V

    invoke-virtual {v2, v0}, Ldrr;->a(Ldru;)V

    .line 1411
    new-instance v0, Lbxq;

    invoke-direct {v0, v4}, Lbxq;-><init>(Ljrc;)V

    invoke-virtual {v2, v0}, Ldrr;->a(Ldrt;)V

    .line 2103
    iget-boolean v0, v2, Ldrr;->d:Z

    .line 1420
    if-eqz v0, :cond_0

    .line 2154
    const/4 v0, 0x0

    iput-boolean v0, v4, Ljrc;->d:Z

    .line 1041
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v4, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    .line 12
    return-object v0
.end method
