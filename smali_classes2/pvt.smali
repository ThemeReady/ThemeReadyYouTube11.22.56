.class final Lpvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpkp;

.field private synthetic b:Lpvs;


# direct methods
.method constructor <init>(Lpvs;Lpkp;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lpvt;->b:Lpvs;

    iput-object p2, p0, Lpvt;->a:Lpkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lpvt;->b:Lpvs;

    .line 1029
    iget-object v0, v0, Lpvs;->b:Lwoo;

    .line 87
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcn;

    iget-object v2, p0, Lpvt;->a:Lpkp;

    iget-object v1, p0, Lpvt;->b:Lpvs;

    .line 2029
    iget-object v1, v1, Lpvs;->a:Lwoo;

    .line 89
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdi;

    iget-object v3, p0, Lpvt;->a:Lpkp;

    invoke-interface {v1, v3}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Lqcn;->a(Lpkp;Lqdf;)I

    .line 90
    return-void
.end method
