.class public final Lcqd;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcqd;->a:Lwoo;

    .line 47
    iput-object p2, p0, Lcqd;->b:Lwoo;

    .line 49
    iput-object p3, p0, Lcqd;->c:Lwoo;

    .line 51
    iput-object p4, p0, Lcqd;->d:Lwoo;

    .line 53
    iput-object p5, p0, Lcqd;->e:Lwoo;

    .line 55
    iput-object p6, p0, Lcqd;->f:Lwoo;

    .line 57
    iput-object p7, p0, Lcqd;->g:Lwoo;

    .line 59
    iput-object p8, p0, Lcqd;->h:Lwoo;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcpq;

    .line 1084
    if-nez p1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcqd;->a:Lwoo;

    .line 1088
    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcop;->bj:Lwnk;

    .line 1089
    iget-object v0, p0, Lcqd;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p1, Lcop;->bk:Lmyt;

    .line 1090
    iget-object v0, p0, Lcqd;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lcpq;->a:Lpkr;

    .line 1091
    iget-object v0, p0, Lcqd;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    iput-object v0, p1, Lcpq;->b:Lnve;

    .line 1092
    iget-object v0, p0, Lcqd;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p1, Lcpq;->X:Lnvk;

    .line 1093
    iget-object v0, p0, Lcqd;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Lcpq;->Y:Llkp;

    .line 1094
    iget-object v0, p0, Lcqd;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcpq;->Z:Lkzu;

    .line 1095
    iget-object v0, p0, Lcqd;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p1, Lcpq;->aa:Locd;

    .line 16
    return-void
.end method
