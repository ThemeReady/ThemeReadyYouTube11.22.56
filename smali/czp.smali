.class final Lczp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private final a:Lujf;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Lczn;


# direct methods
.method public constructor <init>(Lczn;Lujf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lczp;->c:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lczp;->a:Lujf;

    .line 94
    iput-object p3, p0, Lczp;->b:Ljava/lang/Object;

    .line 95
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lczp;->c:Lczn;

    .line 1030
    iget-object v0, v0, Lczn;->d:Llkp;

    .line 105
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Lczp;->c:Lczn;

    .line 2030
    iget-object v0, v0, Lczn;->a:Landroid/app/Activity;

    .line 1099
    sget v1, Lvvw;->gc:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 1100
    iget-object v0, p0, Lczp;->c:Lczn;

    .line 3030
    iget-object v0, v0, Lczn;->b:Lkzu;

    .line 1100
    new-instance v1, Lnfe;

    iget-object v2, p0, Lczp;->a:Lujf;

    iget-object v3, p0, Lczp;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnfe;-><init>(Lujf;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
