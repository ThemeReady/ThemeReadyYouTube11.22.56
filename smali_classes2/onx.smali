.class public final Lonx;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lonx;->a:Lwoo;

    .line 37
    iput-object p2, p0, Lonx;->b:Lwoo;

    .line 39
    iput-object p3, p0, Lonx;->c:Lwoo;

    .line 41
    iput-object p4, p0, Lonx;->d:Lwoo;

    .line 43
    iput-object p5, p0, Lonx;->e:Lwoo;

    .line 45
    iput-object p6, p0, Lonx;->f:Lwoo;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lonw;

    iget-object v1, p0, Lonx;->a:Lwoo;

    .line 1051
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lonx;->b:Lwoo;

    .line 1052
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmu;

    iget-object v3, p0, Lonx;->c:Lwoo;

    .line 1053
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    iget-object v4, p0, Lonx;->d:Lwoo;

    iget-object v5, p0, Lonx;->e:Lwoo;

    .line 1055
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfa;

    iget-object v6, p0, Lonx;->f:Lwoo;

    .line 1056
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklk;

    invoke-direct/range {v0 .. v6}, Lonw;-><init>(Landroid/content/Context;Llmu;Lkzu;Lwoo;Lrfa;Lklk;)V

    .line 13
    return-object v0
.end method
