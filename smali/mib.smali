.class public final Lmib;
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
    iput-object p1, p0, Lmib;->a:Lwoo;

    .line 36
    iput-object p2, p0, Lmib;->b:Lwoo;

    .line 38
    iput-object p3, p0, Lmib;->c:Lwoo;

    .line 40
    iput-object p4, p0, Lmib;->d:Lwoo;

    .line 42
    iput-object p5, p0, Lmib;->e:Lwoo;

    .line 44
    iput-object p6, p0, Lmib;->f:Lwoo;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lmhw;

    iget-object v1, p0, Lmib;->a:Lwoo;

    .line 1050
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    iget-object v2, p0, Lmib;->b:Lwoo;

    .line 1051
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkr;

    iget-object v3, p0, Lmib;->c:Lwoo;

    .line 1052
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpiq;

    iget-object v4, p0, Lmib;->d:Lwoo;

    .line 1053
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lmib;->e:Lwoo;

    .line 1054
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lmib;->f:Lwoo;

    .line 1055
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfg;

    invoke-direct/range {v0 .. v6}, Lmhw;-><init>(Lkzu;Lpkr;Lpiq;Ljava/lang/String;Ljava/lang/String;Llfg;)V

    .line 11
    return-object v0
.end method
