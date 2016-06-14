.class public final Ldhj;
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

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;

.field private final i:Lwoo;

.field private final j:Lwoo;


# direct methods
.method public constructor <init>(Ldgt;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Ldhj;->a:Lwoo;

    .line 62
    iput-object p3, p0, Ldhj;->b:Lwoo;

    .line 64
    iput-object p4, p0, Ldhj;->c:Lwoo;

    .line 66
    iput-object p5, p0, Ldhj;->d:Lwoo;

    .line 68
    iput-object p6, p0, Ldhj;->e:Lwoo;

    .line 70
    iput-object p7, p0, Ldhj;->f:Lwoo;

    .line 72
    iput-object p8, p0, Ldhj;->g:Lwoo;

    .line 74
    iput-object p9, p0, Ldhj;->h:Lwoo;

    .line 76
    iput-object p10, p0, Ldhj;->i:Lwoo;

    .line 78
    iput-object p11, p0, Ldhj;->j:Lwoo;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2083
    iget-object v0, p0, Ldhj;->a:Lwoo;

    .line 2085
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldhj;->b:Lwoo;

    .line 2086
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iget-object v0, p0, Ldhj;->c:Lwoo;

    .line 2087
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locd;

    iget-object v0, p0, Ldhj;->d:Lwoo;

    .line 2088
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgn;

    iget-object v0, p0, Ldhj;->e:Lwoo;

    .line 2089
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpf;

    iget-object v0, p0, Ldhj;->f:Lwoo;

    .line 2090
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llkp;

    iget-object v0, p0, Ldhj;->g:Lwoo;

    .line 2091
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvik;

    iget-object v0, p0, Ldhj;->h:Lwoo;

    .line 2092
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexr;

    iget-object v0, p0, Ldhj;->i:Lwoo;

    .line 2093
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnzn;

    iget-object v0, p0, Ldhj;->j:Lwoo;

    .line 2094
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    .line 2210
    new-instance v0, Leaa;

    .line 2272
    iget-object v10, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lnaa;

    .line 2220
    invoke-direct/range {v0 .. v10}, Leaa;-><init>(Landroid/content/Context;Lkzu;Locd;Lsyw;Lnpf;Llkp;Lvik;Lexr;Lnzn;Lnaa;)V

    .line 2084
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2083
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaa;

    .line 18
    return-object v0
.end method
