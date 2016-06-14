.class public final Lchz;
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
    iput-object p1, p0, Lchz;->a:Lwoo;

    .line 42
    iput-object p2, p0, Lchz;->b:Lwoo;

    .line 44
    iput-object p3, p0, Lchz;->c:Lwoo;

    .line 46
    iput-object p4, p0, Lchz;->d:Lwoo;

    .line 48
    iput-object p5, p0, Lchz;->e:Lwoo;

    .line 50
    iput-object p6, p0, Lchz;->f:Lwoo;

    .line 52
    iput-object p7, p0, Lchz;->g:Lwoo;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lchx;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lchz;->a:Lwoo;

    .line 1079
    invoke-static {p1, v0}, Lcxg;->a(Lcww;Lwoo;)V

    .line 1080
    iget-object v0, p0, Lchz;->b:Lwoo;

    .line 1081
    invoke-static {p1, v0}, Lcxg;->b(Lcww;Lwoo;)V

    .line 1082
    iget-object v0, p0, Lchz;->c:Lwoo;

    .line 1083
    invoke-static {p1, v0}, Lcxg;->c(Lcww;Lwoo;)V

    .line 1084
    iget-object v0, p0, Lchz;->d:Lwoo;

    .line 1085
    invoke-static {p1, v0}, Lcxg;->d(Lcww;Lwoo;)V

    .line 1086
    iget-object v0, p0, Lchz;->e:Lwoo;

    .line 1087
    invoke-static {p1, v0}, Lcxg;->e(Lcww;Lwoo;)V

    .line 1088
    iget-object v0, p0, Lchz;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lchx;->f:Lpkr;

    .line 1089
    iget-object v0, p0, Lchz;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqei;

    iput-object v0, p1, Lchx;->g:Lqei;

    .line 14
    return-void
.end method
