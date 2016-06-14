.class final Ldvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Ltmc;

.field private synthetic b:Ldvo;

.field private synthetic c:Z

.field private synthetic d:Ldvp;


# direct methods
.method constructor <init>(Ldvp;Ltmc;Ldvo;Z)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Ldvr;->d:Ldvp;

    iput-object p2, p0, Ldvr;->a:Ltmc;

    iput-object p3, p0, Ldvr;->b:Ldvo;

    iput-boolean p4, p0, Ldvr;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 418
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    iget-object v0, p0, Ldvr;->d:Ldvp;

    .line 1045
    iget-object v0, v0, Ldvp;->a:Llkp;

    .line 419
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 420
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1400
    iget-object v0, p0, Ldvr;->a:Ltmc;

    .line 2045
    invoke-static {v0}, Ldvp;->b(Ltmc;)Z

    move-result v1

    .line 1401
    if-eqz v1, :cond_0

    .line 1402
    iget-object v0, p0, Ldvr;->b:Ldvo;

    .line 3031
    iget v0, v0, Ldvo;->d:I

    .line 1404
    :goto_0
    iget-object v2, p0, Ldvr;->d:Ldvp;

    .line 3045
    iget-object v2, v2, Ldvp;->c:Landroid/app/Activity;

    .line 1404
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Llmh;->a(Landroid/content/Context;II)V

    .line 1405
    if-eqz v1, :cond_1

    .line 1407
    iget-object v0, p0, Ldvr;->d:Ldvp;

    .line 4045
    iget-object v0, v0, Ldvp;->b:Lkzu;

    .line 1407
    new-instance v1, Leas;

    iget-object v2, p0, Ldvr;->a:Ltmc;

    iget-object v2, v2, Ltmc;->a:Ltmi;

    iget-object v2, v2, Ltmi;->b:Ljava/lang/String;

    iget-object v3, p0, Ldvr;->b:Ldvo;

    invoke-direct {v1, v2, v3}, Leas;-><init>(Ljava/lang/String;Ldvo;)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Ldvr;->b:Ldvo;

    .line 3035
    iget v0, v0, Ldvo;->e:I

    goto :goto_0

    .line 1410
    :cond_1
    iget-object v0, p0, Ldvr;->d:Ldvp;

    .line 5045
    iget-object v0, v0, Ldvp;->b:Lkzu;

    .line 1410
    new-instance v1, Legd;

    iget-object v2, p0, Ldvr;->a:Ltmc;

    iget-object v2, v2, Ltmc;->a:Ltmi;

    iget-object v2, v2, Ltmi;->a:Ljava/lang/String;

    iget-object v3, p0, Ldvr;->b:Ldvo;

    iget-boolean v4, p0, Ldvr;->c:Z

    invoke-direct {v1, v2, v3, v4}, Legd;-><init>(Ljava/lang/String;Ldvo;Z)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 1412
    iget-object v0, p0, Ldvr;->d:Ldvp;

    iget-object v1, p0, Ldvr;->b:Ldvo;

    .line 6039
    iget v1, v1, Ldvo;->f:I

    .line 1412
    iget-object v2, p0, Ldvr;->a:Ltmc;

    .line 6045
    invoke-virtual {v0, v1, v2}, Ldvp;->a(ILtmc;)V

    goto :goto_1
.end method
