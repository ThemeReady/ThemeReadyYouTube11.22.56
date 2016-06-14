.class final Lpsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Lpsu;


# direct methods
.method constructor <init>(Lpsu;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lpsv;->a:Lpsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 327
    check-cast p2, Ljava/util/List;

    .line 1330
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1331
    iget-object v0, p0, Lpsv;->a:Lpsu;

    iget-object v0, v0, Lpsu;->a:Lpsr;

    .line 2056
    iget-object v0, v0, Lpsr;->f:Lqei;

    .line 1331
    iget-object v1, p0, Lpsv;->a:Lpsu;

    iget-object v1, v1, Lpsu;->a:Lpsr;

    .line 3056
    iget-object v1, v1, Lpsr;->c:Lpkp;

    .line 1332
    invoke-interface {v0, v1}, Lqei;->a(Lpkp;)V

    .line 327
    :cond_0
    return-void
.end method
