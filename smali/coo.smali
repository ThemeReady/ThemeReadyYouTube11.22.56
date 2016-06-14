.class public final Lcoo;
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
    iput-object p1, p0, Lcoo;->a:Lwoo;

    .line 67
    iput-object p2, p0, Lcoo;->b:Lwoo;

    .line 69
    iput-object p3, p0, Lcoo;->c:Lwoo;

    .line 71
    iput-object p4, p0, Lcoo;->d:Lwoo;

    .line 73
    iput-object p5, p0, Lcoo;->e:Lwoo;

    .line 75
    iput-object p6, p0, Lcoo;->f:Lwoo;

    .line 77
    iput-object p7, p0, Lcoo;->g:Lwoo;

    .line 79
    iput-object p8, p0, Lcoo;->h:Lwoo;

    .line 81
    iput-object p9, p0, Lcoo;->i:Lwoo;

    .line 83
    iput-object p10, p0, Lcoo;->j:Lwoo;

    .line 85
    iput-object p11, p0, Lcoo;->k:Lwoo;

    .line 87
    iput-object p12, p0, Lcoo;->l:Lwoo;

    .line 89
    iput-object p13, p0, Lcoo;->m:Lwoo;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcol;

    .line 1124
    if-nez p1, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lcoo;->a:Lwoo;

    .line 1128
    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcop;->bj:Lwnk;

    .line 1129
    iget-object v0, p0, Lcoo;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p1, Lcop;->bk:Lmyt;

    .line 1130
    iget-object v0, p0, Lcoo;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcol;->a:Lkzu;

    .line 1131
    iget-object v0, p0, Lcoo;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p1, Lcol;->b:Llfg;

    .line 1132
    iget-object v0, p0, Lcoo;->e:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcol;->X:Lwnk;

    .line 1133
    iget-object v0, p0, Lcoo;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p1, Lcol;->Y:Lnzl;

    .line 1134
    iget-object v0, p0, Lcoo;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    iput-object v0, p1, Lcol;->Z:Lbwk;

    .line 1135
    iget-object v0, p0, Lcoo;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p1, Lcol;->aa:Llmu;

    .line 1136
    iget-object v0, p0, Lcoo;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p1, Lcol;->ab:Locd;

    .line 1137
    iget-object v0, p0, Lcoo;->j:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lcol;->ac:Lpkr;

    .line 1138
    iget-object v0, p0, Lcoo;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p1, Lcol;->ad:Lrle;

    .line 1139
    iget-object v0, p0, Lcoo;->l:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqho;

    iput-object v0, p1, Lcol;->ae:Lqho;

    .line 1140
    iget-object v0, p0, Lcoo;->m:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    iput-object v0, p1, Lcol;->af:Lqhl;

    .line 21
    return-void
.end method
