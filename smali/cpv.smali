.class final Lcpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lcpu;


# direct methods
.method constructor <init>(Lcpu;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcpv;->a:Lcpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcpv;->a:Lcpu;

    iget-object v0, v0, Lcpu;->a:Lcpq;

    iget-object v0, v0, Lcpq;->Y:Llkp;

    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 321
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1310
    iget-object v0, p0, Lcpv;->a:Lcpu;

    iget-object v0, v0, Lcpu;->a:Lcpq;

    iget-object v0, v0, Lcpq;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvvw;->aZ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 1311
    iget-object v0, p0, Lcpv;->a:Lcpu;

    iget-object v0, v0, Lcpu;->a:Lcpq;

    .line 2068
    iget-object v0, v0, Lcpq;->ab:Ljava/lang/String;

    .line 1312
    invoke-static {v0}, Lctw;->b(Ljava/lang/String;)Lctu;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lcpv;->a:Lcpu;

    iget-object v1, v1, Lcpu;->a:Lcpq;

    new-instance v2, Lcpz;

    iget-object v3, p0, Lcpv;->a:Lcpu;

    iget-object v3, v3, Lcpu;->a:Lcpq;

    invoke-direct {v2, v3, v0}, Lcpz;-><init>(Lcpq;Lctu;)V

    .line 3068
    invoke-virtual {v1, v2}, Lcpq;->a(Lpnw;)V

    .line 307
    return-void
.end method
