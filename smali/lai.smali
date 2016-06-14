.class public final Llai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lirm;

.field final b:Liub;

.field public final c:Lwoo;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lirn;Liue;Liuc;Lwoo;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-interface {p2}, Liue;->a()Liud;

    move-result-object v0

    invoke-interface {p1, v0}, Lirn;->a(Lirj;)Lirn;

    move-result-object v0

    invoke-interface {v0}, Lirn;->a()Lirm;

    move-result-object v0

    iput-object v0, p0, Llai;->a:Lirm;

    .line 43
    iget-object v0, p0, Llai;->a:Lirm;

    invoke-interface {p3, v0}, Liuc;->a(Lirm;)Liub;

    move-result-object v0

    iput-object v0, p0, Llai;->b:Liub;

    .line 44
    iput-object p4, p0, Llai;->c:Lwoo;

    .line 45
    iput-object p5, p0, Llai;->d:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method
