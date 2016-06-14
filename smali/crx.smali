.class public final Lcrx;
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
    iput-object p1, p0, Lcrx;->a:Lwoo;

    .line 42
    iput-object p2, p0, Lcrx;->b:Lwoo;

    .line 44
    iput-object p3, p0, Lcrx;->c:Lwoo;

    .line 46
    iput-object p4, p0, Lcrx;->d:Lwoo;

    .line 48
    iput-object p5, p0, Lcrx;->e:Lwoo;

    .line 50
    iput-object p6, p0, Lcrx;->f:Lwoo;

    .line 52
    iput-object p7, p0, Lcrx;->g:Lwoo;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcre;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcrx;->a:Lwoo;

    .line 1079
    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcop;->bj:Lwnk;

    .line 1080
    iget-object v0, p0, Lcrx;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p1, Lcop;->bk:Lmyt;

    .line 1081
    iget-object v0, p0, Lcrx;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcre;->a:Ljava/util/concurrent/Executor;

    .line 1082
    iget-object v0, p0, Lcrx;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p1, Lcre;->b:Llmu;

    .line 1083
    iget-object v0, p0, Lcrx;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrb;

    iput-object v0, p1, Lcre;->c:Ldrb;

    .line 1084
    iget-object v0, p0, Lcrx;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p1, Lcre;->X:Lroe;

    .line 1085
    iget-object v0, p0, Lcrx;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    iput-object v0, p1, Lcre;->Y:Ldir;

    .line 15
    return-void
.end method
