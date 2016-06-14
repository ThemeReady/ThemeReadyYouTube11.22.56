.class public final Lfrb;
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
    iput-object p1, p0, Lfrb;->a:Lwoo;

    .line 38
    iput-object p2, p0, Lfrb;->b:Lwoo;

    .line 40
    iput-object p3, p0, Lfrb;->c:Lwoo;

    .line 42
    iput-object p4, p0, Lfrb;->d:Lwoo;

    .line 45
    iput-object p5, p0, Lfrb;->e:Lwoo;

    .line 47
    iput-object p6, p0, Lfrb;->f:Lwoo;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lfqw;

    .line 1068
    if-nez p1, :cond_0

    .line 1069
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_0
    iget-object v0, p0, Lfrb;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p1, Lfqw;->b:Lroe;

    .line 1072
    iget-object v0, p0, Lfrb;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsm;

    iput-object v0, p1, Lfqw;->c:Lrsm;

    .line 1073
    iget-object v0, p0, Lfrb;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpv;

    iput-object v0, p1, Lfqw;->d:Lqpv;

    .line 1074
    iget-object v0, p0, Lfrb;->d:Lwoo;

    .line 1075
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhj;

    iput-object v0, p1, Lfqw;->e:Lrhj;

    .line 1076
    iget-object v0, p0, Lfrb;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    iput-object v0, p1, Lfqw;->f:Lrfa;

    .line 1077
    iget-object v0, p0, Lfrb;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxw;

    iput-object v0, p1, Lfqw;->g:Lrxw;

    .line 13
    return-void
.end method
