.class final Ldaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private a:Ldvo;

.field private synthetic b:Lday;


# direct methods
.method public constructor <init>(Lday;Ldvo;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Ldaz;->b:Lday;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvo;

    iput-object v0, p0, Ldaz;->a:Ldvo;

    .line 99
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 114
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Ldaz;->b:Lday;

    .line 1032
    iget-object v0, v0, Lday;->d:Llkp;

    .line 115
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1103
    iget-object v0, p0, Ldaz;->b:Lday;

    .line 2032
    iget-object v0, v0, Lday;->c:Ltmf;

    .line 1103
    iget-object v0, v0, Ltmf;->b:Ltmi;

    iget-object v0, v0, Ltmi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    iget-object v0, p0, Ldaz;->b:Lday;

    .line 3032
    iget-object v0, v0, Lday;->a:Landroid/content/Context;

    .line 1104
    iget-object v1, p0, Ldaz;->a:Ldvo;

    .line 3035
    iget v1, v1, Ldvo;->e:I

    .line 1104
    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Ldaz;->b:Lday;

    .line 4032
    iget-object v0, v0, Lday;->c:Ltmf;

    .line 1105
    iget-object v0, v0, Ltmf;->b:Ltmi;

    iget-object v0, v0, Ltmi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Ldaz;->b:Lday;

    .line 5032
    iget-object v0, v0, Lday;->a:Landroid/content/Context;

    .line 1106
    iget-object v1, p0, Ldaz;->a:Ldvo;

    .line 6031
    iget v1, v1, Ldvo;->d:I

    .line 1106
    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 1107
    iget-object v0, p0, Ldaz;->b:Lday;

    .line 6032
    iget-object v0, v0, Lday;->b:Lkzu;

    .line 1107
    new-instance v1, Leas;

    iget-object v2, p0, Ldaz;->b:Lday;

    .line 7032
    iget-object v2, v2, Lday;->c:Ltmf;

    .line 1108
    iget-object v2, v2, Ltmf;->b:Ltmi;

    iget-object v2, v2, Ltmi;->b:Ljava/lang/String;

    iget-object v3, p0, Ldaz;->a:Ldvo;

    invoke-direct {v1, v2, v3}, Leas;-><init>(Ljava/lang/String;Ldvo;)V

    .line 1107
    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
