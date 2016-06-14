.class public final Lmhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lmhs;->a:Lwoo;

    .line 36
    iput-object p2, p0, Lmhs;->b:Lwoo;

    .line 38
    iput-object p3, p0, Lmhs;->c:Lwoo;

    .line 40
    iput-object p4, p0, Lmhs;->d:Lwoo;

    .line 42
    iput-object p5, p0, Lmhs;->e:Lwoo;

    .line 44
    iput-object p6, p0, Lmhs;->f:Lwoo;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lmhq;

    iget-object v1, p0, Lmhs;->a:Lwoo;

    .line 1050
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmhs;->b:Lwoo;

    .line 1051
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmhs;->c:Lwoo;

    .line 1052
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lles;

    iget-object v4, p0, Lmhs;->d:Lwoo;

    .line 1053
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfg;

    iget-object v5, p0, Lmhs;->e:Lwoo;

    .line 1054
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpio;

    iget-object v6, p0, Lmhs;->f:Lwoo;

    .line 1055
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lmhq;-><init>(Ljava/lang/String;Ljava/lang/String;Lles;Llfg;Lpio;Ljava/util/List;)V

    .line 12
    return-object v0
.end method
