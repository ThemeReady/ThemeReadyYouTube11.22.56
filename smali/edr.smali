.class public final Ledr;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ledr;->a:Lwoo;

    .line 36
    iput-object p2, p0, Ledr;->b:Lwoo;

    .line 37
    iput-object p3, p0, Ledr;->c:Lwoo;

    .line 38
    iput-object p4, p0, Ledr;->d:Lwoo;

    .line 39
    iput-object p5, p0, Ledr;->e:Lwoo;

    .line 40
    iput-object p6, p0, Ledr;->f:Lwoo;

    .line 41
    iput-object p7, p0, Ledr;->g:Lwoo;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Leek;)Ledl;
    .locals 10

    .prologue
    .line 45
    new-instance v0, Ledl;

    iget-object v1, p0, Ledr;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ledr;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkr;

    iget-object v3, p0, Ledr;->c:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtw;

    iget-object v4, p0, Ledr;->d:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkp;

    iget-object v5, p0, Ledr;->e:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsyw;

    iget-object v6, p0, Ledr;->f:Lwoo;

    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lduw;

    iget-object v7, p0, Ledr;->g:Lwoo;

    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkzu;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ledl;-><init>(Landroid/app/Activity;Lpkr;Ljtw;Llkp;Lsyw;Lduw;Lkzu;Landroid/widget/TextView;Leek;)V

    return-object v0
.end method
