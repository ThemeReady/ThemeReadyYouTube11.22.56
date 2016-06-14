.class public final Lcdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcdu;->a:Lwoo;

    .line 30
    iput-object p2, p0, Lcdu;->b:Lwoo;

    .line 32
    iput-object p3, p0, Lcdu;->c:Lwoo;

    .line 34
    iput-object p4, p0, Lcdu;->d:Lwoo;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcds;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lcdu;->a:Lwoo;

    .line 2059
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Llzb;->X:Lkzu;

    .line 1053
    iget-object v0, p0, Lcdu;->b:Lwoo;

    .line 2064
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Llzb;->Y:Llkp;

    .line 1055
    iget-object v0, p0, Lcdu;->c:Lwoo;

    .line 2069
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p1, Llzb;->Z:Lnqq;

    .line 1057
    iget-object v0, p0, Lcdu;->d:Lwoo;

    .line 2074
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgp;

    iput-object v0, p1, Llzb;->aa:Lmgp;

    .line 11
    return-void
.end method
