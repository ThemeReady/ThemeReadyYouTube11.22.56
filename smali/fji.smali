.class public final Lfji;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lfji;->a:Lwoo;

    .line 42
    iput-object p2, p0, Lfji;->b:Lwoo;

    .line 44
    iput-object p3, p0, Lfji;->c:Lwoo;

    .line 46
    iput-object p4, p0, Lfji;->d:Lwoo;

    .line 48
    iput-object p5, p0, Lfji;->e:Lwoo;

    .line 50
    iput-object p6, p0, Lfji;->f:Lwoo;

    .line 52
    iput-object p7, p0, Lfji;->g:Lwoo;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    new-instance v0, Lfje;

    iget-object v1, p0, Lfji;->a:Lwoo;

    .line 1058
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    iget-object v2, p0, Lfji;->b:Lwoo;

    .line 1059
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaa;

    iget-object v3, p0, Lfji;->c:Lwoo;

    .line 1060
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfg;

    iget-object v4, p0, Lfji;->d:Lwoo;

    .line 1061
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmu;

    iget-object v5, p0, Lfji;->e:Lwoo;

    .line 1062
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lfji;->f:Lwoo;

    .line 1063
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    iget-object v7, p0, Lfji;->g:Lwoo;

    .line 1064
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lejp;

    invoke-direct/range {v0 .. v7}, Lfje;-><init>(Lsyw;Lnaa;Llfg;Llmu;Landroid/content/SharedPreferences;Landroid/os/Handler;Lejp;)V

    .line 14
    return-object v0
.end method
