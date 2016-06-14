.class public final Lbxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbxk;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;


# direct methods
.method public constructor <init>(Lbxk;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbxw;->a:Lbxk;

    .line 43
    iput-object p2, p0, Lbxw;->b:Lwoo;

    .line 45
    iput-object p3, p0, Lbxw;->c:Lwoo;

    .line 47
    iput-object p4, p0, Lbxw;->d:Lwoo;

    .line 49
    iput-object p5, p0, Lbxw;->e:Lwoo;

    .line 51
    iput-object p6, p0, Lbxw;->f:Lwoo;

    .line 53
    iput-object p7, p0, Lbxw;->g:Lwoo;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v1, p0, Lbxw;->a:Lbxk;

    iget-object v0, p0, Lbxw;->b:Lwoo;

    .line 1060
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpz;

    iget-object v0, p0, Lbxw;->c:Lwoo;

    .line 1061
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyw;

    iget-object v0, p0, Lbxw;->d:Lwoo;

    .line 1062
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplf;

    iget-object v0, p0, Lbxw;->e:Lwoo;

    .line 1063
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzu;

    iget-object v0, p0, Lbxw;->f:Lwoo;

    .line 1064
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llkp;

    iget-object v0, p0, Lbxw;->g:Lwoo;

    .line 1065
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldrr;

    .line 1221
    new-instance v0, Ljpd;

    iget-object v1, v1, Lbxk;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct/range {v0 .. v6}, Ljpd;-><init>(Lfp;Lnpz;Lsyw;Lplf;Lkzu;Llkp;)V

    .line 1230
    new-instance v1, Lbxl;

    invoke-direct {v1, v0}, Lbxl;-><init>(Ljpd;)V

    invoke-virtual {v7, v1}, Ldrr;->a(Ldru;)V

    .line 1242
    new-instance v1, Lbxm;

    invoke-direct {v1, v0}, Lbxm;-><init>(Ljpd;)V

    invoke-virtual {v7, v1}, Ldrr;->a(Ldrt;)V

    .line 2103
    iget-boolean v1, v7, Ldrr;->d:Z

    .line 1251
    if-eqz v1, :cond_0

    .line 2202
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljpd;->b:Z

    .line 1059
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    .line 15
    return-object v0
.end method
