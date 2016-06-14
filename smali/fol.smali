.class final Lfol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lfok;


# direct methods
.method constructor <init>(Lfok;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lfol;->a:Lfok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 1070
    iget-object v0, p0, Lfol;->a:Lfok;

    iget-object v0, v0, Lfok;->a:Lfoh;

    iget-object v0, v0, Lfoh;->g:Lfnp;

    sget v1, Lvvw;->eh:I

    .line 1511
    iget-object v0, v0, Lfnp;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 1071
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2064
    iget-object v0, p0, Lfol;->a:Lfok;

    iget-object v0, v0, Lfok;->a:Lfoh;

    iget-object v0, v0, Lfoh;->g:Lfnp;

    sget v1, Lvvw;->eh:I

    .line 2511
    iget-object v0, v0, Lfnp;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 1061
    return-void
.end method
