.class public final Lcdr;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcdr;->a:Lwoo;

    .line 42
    iput-object p2, p0, Lcdr;->b:Lwoo;

    .line 44
    iput-object p3, p0, Lcdr;->c:Lwoo;

    .line 46
    iput-object p4, p0, Lcdr;->d:Lwoo;

    .line 48
    iput-object p5, p0, Lcdr;->e:Lwoo;

    .line 50
    iput-object p6, p0, Lcdr;->f:Lwoo;

    .line 52
    iput-object p7, p0, Lcdr;->g:Lwoo;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcdo;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcdr;->a:Lwoo;

    .line 1079
    invoke-static {p1, v0}, Lcoq;->a(Lcop;Lwoo;)V

    .line 1080
    iget-object v0, p0, Lcdr;->b:Lwoo;

    invoke-static {p1, v0}, Lcoq;->b(Lcop;Lwoo;)V

    .line 1082
    iget-object v0, p0, Lcdr;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p1, Lcdo;->c:Lnqq;

    .line 1083
    iget-object v0, p0, Lcdr;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Lcdo;->X:Llkp;

    .line 1084
    iget-object v0, p0, Lcdr;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p1, Lcdo;->Y:Lplf;

    .line 1085
    iget-object v0, p0, Lcdr;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p1, Lcdo;->Z:Lsyw;

    .line 1086
    iget-object v0, p0, Lcdr;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcdo;->aa:Lkzu;

    .line 14
    return-void
.end method
