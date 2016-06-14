.class public final Lcok;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcok;->a:Lwoo;

    .line 53
    iput-object p2, p0, Lcok;->b:Lwoo;

    .line 55
    iput-object p3, p0, Lcok;->c:Lwoo;

    .line 57
    iput-object p4, p0, Lcok;->d:Lwoo;

    .line 59
    iput-object p5, p0, Lcok;->e:Lwoo;

    .line 61
    iput-object p6, p0, Lcok;->f:Lwoo;

    .line 63
    iput-object p7, p0, Lcok;->g:Lwoo;

    .line 65
    iput-object p8, p0, Lcok;->h:Lwoo;

    .line 67
    iput-object p9, p0, Lcok;->i:Lwoo;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcoi;

    .line 1096
    if-nez p1, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    iget-object v0, p0, Lcok;->a:Lwoo;

    .line 1100
    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcop;->bj:Lwnk;

    .line 1101
    iget-object v0, p0, Lcok;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p1, Lcop;->bk:Lmyt;

    .line 1102
    iget-object v0, p0, Lcok;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcoi;->a:Lkzu;

    .line 1103
    iget-object v0, p0, Lcok;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p1, Lcoi;->b:Llfg;

    .line 1104
    iget-object v0, p0, Lcok;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Lcoi;->c:Llkp;

    .line 1105
    iget-object v0, p0, Lcok;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p1, Lcoi;->X:Lrle;

    .line 1106
    iget-object v0, p0, Lcok;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lcoi;->Y:Lpkr;

    .line 1107
    iget-object v0, p0, Lcok;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    iput-object v0, p1, Lcoi;->Z:Lqdi;

    .line 1108
    iget-object v0, p0, Lcok;->i:Lwoo;

    .line 1109
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyb;

    iput-object v0, p1, Lcoi;->aa:Ldyb;

    .line 17
    return-void
.end method
