.class public final Lcpp;
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcpp;->a:Lwoo;

    .line 51
    iput-object p2, p0, Lcpp;->b:Lwoo;

    .line 53
    iput-object p3, p0, Lcpp;->c:Lwoo;

    .line 55
    iput-object p4, p0, Lcpp;->d:Lwoo;

    .line 57
    iput-object p5, p0, Lcpp;->e:Lwoo;

    .line 59
    iput-object p6, p0, Lcpp;->f:Lwoo;

    .line 61
    iput-object p7, p0, Lcpp;->g:Lwoo;

    .line 63
    iput-object p8, p0, Lcpp;->h:Lwoo;

    .line 65
    iput-object p9, p0, Lcpp;->i:Lwoo;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcpl;

    .line 1092
    if-nez p1, :cond_0

    .line 1093
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_0
    iget-object v0, p0, Lcpp;->a:Lwoo;

    .line 1096
    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcop;->bj:Lwnk;

    .line 1097
    iget-object v0, p0, Lcpp;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p1, Lcop;->bk:Lmyt;

    .line 1098
    iget-object v0, p0, Lcpp;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Lcpl;->a:Llkp;

    .line 1099
    iget-object v0, p0, Lcpp;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcpl;->b:Lkzu;

    .line 1100
    iget-object v0, p0, Lcpp;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lcpl;->c:Lpkr;

    .line 1101
    iget-object v0, p0, Lcpp;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p1, Lcpl;->X:Locd;

    .line 1102
    iget-object v0, p0, Lcpp;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    iput-object v0, p1, Lcpl;->Y:Lnve;

    .line 1103
    iget-object v0, p0, Lcpp;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p1, Lcpl;->Z:Lsyw;

    .line 1104
    iget-object v0, p0, Lcpp;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    iput-object v0, p1, Lcpl;->aa:Lduw;

    .line 17
    return-void
.end method
