.class final Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Ldcc;


# direct methods
.method constructor <init>(Ldcc;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldcg;->a:Ldcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldcg;->a:Ldcc;

    .line 1035
    invoke-virtual {v0}, Ldcc;->b()V

    .line 148
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 144
    check-cast p1, Lswj;

    .line 1152
    iget-boolean v0, p1, Lswj;->a:Z

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Ldcg;->a:Ldcc;

    .line 2160
    iget-object v1, v0, Ldcc;->c:Lkzu;

    new-instance v2, Lnfh;

    iget-object v3, v0, Ldcc;->d:Lujf;

    iget-object v4, v0, Ldcc;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lnfh;-><init>(Lujf;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 2161
    iget-object v0, v0, Ldcc;->a:Landroid/content/Context;

    sget v1, Lvvw;->am:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 144
    :cond_0
    return-void
.end method
