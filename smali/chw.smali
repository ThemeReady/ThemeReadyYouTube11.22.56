.class public final Lchw;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lchw;->a:Lwoo;

    .line 50
    iput-object p2, p0, Lchw;->b:Lwoo;

    .line 52
    iput-object p3, p0, Lchw;->c:Lwoo;

    .line 54
    iput-object p4, p0, Lchw;->d:Lwoo;

    .line 56
    iput-object p5, p0, Lchw;->e:Lwoo;

    .line 58
    iput-object p6, p0, Lchw;->f:Lwoo;

    .line 60
    iput-object p7, p0, Lchw;->g:Lwoo;

    .line 62
    iput-object p8, p0, Lchw;->h:Lwoo;

    .line 64
    iput-object p9, p0, Lchw;->i:Lwoo;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lchf;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lchw;->a:Lwoo;

    .line 1095
    invoke-static {p1, v0}, Lcxg;->a(Lcww;Lwoo;)V

    .line 1096
    iget-object v0, p0, Lchw;->b:Lwoo;

    .line 1097
    invoke-static {p1, v0}, Lcxg;->b(Lcww;Lwoo;)V

    .line 1098
    iget-object v0, p0, Lchw;->c:Lwoo;

    .line 1099
    invoke-static {p1, v0}, Lcxg;->c(Lcww;Lwoo;)V

    .line 1100
    iget-object v0, p0, Lchw;->d:Lwoo;

    .line 1101
    invoke-static {p1, v0}, Lcxg;->d(Lcww;Lwoo;)V

    .line 1102
    iget-object v0, p0, Lchw;->e:Lwoo;

    .line 1103
    invoke-static {p1, v0}, Lcxg;->e(Lcww;Lwoo;)V

    .line 1104
    iget-object v0, p0, Lchw;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    iput-object v0, p1, Lchf;->j:Lkex;

    .line 1105
    iget-object v0, p0, Lchw;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p1, Lchf;->k:Llmu;

    .line 1106
    iget-object v0, p0, Lchw;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lchf;->l:Lpkr;

    .line 1107
    iget-object v0, p0, Lchw;->i:Lwoo;

    iput-object v0, p1, Lchf;->m:Lwoo;

    .line 16
    return-void
.end method
