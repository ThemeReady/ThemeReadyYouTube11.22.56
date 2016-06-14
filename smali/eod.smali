.class public final Leod;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Leod;->a:Lwoo;

    .line 53
    iput-object p2, p0, Leod;->b:Lwoo;

    .line 55
    iput-object p3, p0, Leod;->c:Lwoo;

    .line 57
    iput-object p4, p0, Leod;->d:Lwoo;

    .line 59
    iput-object p5, p0, Leod;->e:Lwoo;

    .line 61
    iput-object p6, p0, Leod;->f:Lwoo;

    .line 63
    iput-object p7, p0, Leod;->g:Lwoo;

    .line 65
    iput-object p8, p0, Leod;->h:Lwoo;

    .line 67
    iput-object p9, p0, Leod;->i:Lwoo;

    .line 69
    iput-object p10, p0, Leod;->j:Lwoo;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Leny;

    .line 1098
    if-nez p1, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_0
    iget-object v0, p0, Leod;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Leny;->X:Lkzu;

    .line 1102
    iget-object v0, p0, Leod;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p1, Leny;->Y:Lroe;

    .line 1103
    iget-object v0, p0, Leod;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p1, Leny;->Z:Lnzl;

    .line 1104
    iget-object v0, p0, Leod;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    iput-object v0, p1, Leny;->aa:Ldlf;

    .line 1105
    iget-object v0, p0, Leod;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    iput-object v0, p1, Leny;->ab:Ldln;

    .line 1106
    iget-object v0, p0, Leod;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    iput-object v0, p1, Leny;->ac:Ldlj;

    .line 1107
    iget-object v0, p0, Leod;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkx;

    iput-object v0, p1, Leny;->ad:Ldkx;

    .line 1108
    iget-object v0, p0, Leod;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    iput-object v0, p1, Leny;->ae:Ldlq;

    .line 1109
    iget-object v0, p0, Leod;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    iput-object v0, p1, Leny;->af:Lenu;

    .line 1110
    iget-object v0, p0, Leod;->j:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlc;

    iput-object v0, p1, Leny;->ag:Ldlc;

    .line 16
    return-void
.end method
