.class public final Lcqr;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcqr;->a:Lwoo;

    .line 38
    iput-object p2, p0, Lcqr;->b:Lwoo;

    .line 40
    iput-object p3, p0, Lcqr;->c:Lwoo;

    .line 42
    iput-object p4, p0, Lcqr;->d:Lwoo;

    .line 44
    iput-object p5, p0, Lcqr;->e:Lwoo;

    .line 46
    iput-object p6, p0, Lcqr;->f:Lwoo;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcqj;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcqr;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p1, Lcqj;->ac:Lrfc;

    .line 1071
    iget-object v0, p0, Lcqr;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p1, Lcqj;->ad:Locd;

    .line 1072
    iget-object v0, p0, Lcqr;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p1, Lcqj;->ae:Loqv;

    .line 1073
    iget-object v0, p0, Lcqr;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p1, Lcqj;->af:Lroe;

    .line 1074
    iget-object v0, p0, Lcqr;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcqj;->ag:Lkzu;

    .line 1075
    iget-object v0, p0, Lcqr;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Lcqj;->an:Llkp;

    .line 13
    return-void
.end method
