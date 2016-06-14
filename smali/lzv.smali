.class public final Llzv;
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

.field private final i:Lwoo;

.field private final j:Lwoo;

.field private final k:Lwoo;

.field private final l:Lwoo;

.field private final m:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Llzv;->a:Lwoo;

    .line 67
    iput-object p2, p0, Llzv;->b:Lwoo;

    .line 69
    iput-object p3, p0, Llzv;->c:Lwoo;

    .line 71
    iput-object p4, p0, Llzv;->d:Lwoo;

    .line 73
    iput-object p5, p0, Llzv;->e:Lwoo;

    .line 75
    iput-object p6, p0, Llzv;->f:Lwoo;

    .line 77
    iput-object p7, p0, Llzv;->g:Lwoo;

    .line 79
    iput-object p8, p0, Llzv;->h:Lwoo;

    .line 81
    iput-object p9, p0, Llzv;->i:Lwoo;

    .line 83
    iput-object p10, p0, Llzv;->j:Lwoo;

    .line 85
    iput-object p11, p0, Llzv;->k:Lwoo;

    .line 87
    iput-object p12, p0, Llzv;->l:Lwoo;

    .line 89
    iput-object p13, p0, Llzv;->m:Lwoo;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Llzh;

    .line 1124
    if-nez p1, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_0
    iget-object v0, p0, Llzv;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgp;

    iput-object v0, p1, Llzh;->ah:Lmgp;

    .line 1128
    iget-object v0, p0, Llzv;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    iput-object v0, p1, Llzh;->ai:Lmal;

    .line 1129
    iget-object v0, p0, Llzv;->c:Lwoo;

    .line 1130
    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Llzh;->aj:Lwnk;

    .line 1131
    iget-object v0, p0, Llzv;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Llzh;->ak:Landroid/os/Handler;

    .line 1132
    iget-object v0, p0, Llzv;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltk;

    iput-object v0, p1, Llzh;->al:Lltk;

    .line 1133
    iget-object v0, p0, Llzv;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Llzh;->am:Lnaa;

    .line 1134
    iget-object v0, p0, Llzv;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Llzh;->an:Llkp;

    .line 1135
    iget-object v0, p0, Llzv;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Llzh;->ao:Lkzu;

    .line 1136
    iget-object v0, p0, Llzv;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Llzh;->ap:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1137
    iget-object v0, p0, Llzv;->j:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p1, Llzh;->aq:Lplf;

    .line 1138
    iget-object v0, p0, Llzv;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p1, Llzh;->ar:Lnqq;

    .line 1139
    iget-object v0, p0, Llzv;->l:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    iput-object v0, p1, Llzh;->as:Lauh;

    .line 1140
    iget-object v0, p0, Llzv;->m:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p1, Llzh;->at:Lmyt;

    .line 21
    return-void
.end method
