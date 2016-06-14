.class final Ldaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private final a:Lujf;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Ldah;


# direct methods
.method public constructor <init>(Ldah;Lujf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldaj;->c:Ldah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Ldaj;->a:Lujf;

    .line 100
    iput-object p3, p0, Ldaj;->b:Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldaj;->c:Ldah;

    .line 1031
    iget-object v0, v0, Ldah;->c:Llkp;

    .line 111
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1105
    iget-object v0, p0, Ldaj;->c:Ldah;

    .line 2031
    iget-object v0, v0, Ldah;->a:Landroid/app/Activity;

    .line 1105
    sget v1, Lvvw;->aT:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 1106
    iget-object v0, p0, Ldaj;->c:Ldah;

    .line 3031
    iget-object v0, v0, Ldah;->b:Lkzu;

    .line 1106
    new-instance v1, Lnfh;

    iget-object v2, p0, Ldaj;->a:Lujf;

    iget-object v3, p0, Ldaj;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnfh;-><init>(Lujf;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
