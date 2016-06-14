.class final Leak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Leaj;


# direct methods
.method constructor <init>(Leaj;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Leak;->a:Leaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Leak;->a:Leaj;

    iget-object v0, v0, Leaj;->b:Leae;

    .line 1042
    iget-object v0, v0, Leae;->c:Llkp;

    .line 171
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 172
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1166
    iget-object v0, p0, Leak;->a:Leaj;

    iget-object v0, v0, Leaj;->b:Leae;

    .line 2042
    iget-object v0, v0, Leae;->d:Lkzu;

    .line 1166
    new-instance v1, Lead;

    iget-object v2, p0, Leak;->a:Leaj;

    iget-object v2, v2, Leaj;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lead;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Leak;->a:Leaj;

    iget-object v0, v0, Leaj;->b:Leae;

    .line 3042
    iget-object v0, v0, Leae;->a:Landroid/app/Activity;

    .line 1167
    sget v1, Lvvw;->aP:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 163
    return-void
.end method
