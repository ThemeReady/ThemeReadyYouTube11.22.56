.class final Ldzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Ldvo;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ldzu;


# direct methods
.method constructor <init>(Ldzu;Ldvo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldzw;->c:Ldzu;

    iput-object p2, p0, Ldzw;->a:Ldvo;

    iput-object p3, p0, Ldzw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Ldzw;->c:Ldzu;

    .line 1034
    iget-object v0, v0, Ldzu;->d:Llkp;

    .line 109
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1102
    iget-object v0, p0, Ldzw;->c:Ldzu;

    .line 2034
    iget-object v0, v0, Ldzu;->a:Landroid/app/Activity;

    .line 1102
    iget-object v1, p0, Ldzw;->a:Ldvo;

    .line 3031
    iget v1, v1, Ldvo;->d:I

    .line 1102
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 1103
    iget-object v0, p0, Ldzw;->c:Ldzu;

    .line 3034
    iget-object v0, v0, Ldzu;->e:Lkzu;

    .line 1103
    new-instance v1, Leas;

    iget-object v2, p0, Ldzw;->b:Ljava/lang/String;

    iget-object v3, p0, Ldzw;->a:Ldvo;

    invoke-direct {v1, v2, v3}, Leas;-><init>(Ljava/lang/String;Ldvo;)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
