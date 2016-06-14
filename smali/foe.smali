.class final Lfoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lfod;


# direct methods
.method constructor <init>(Lfod;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lfoe;->a:Lfod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lfoe;->a:Lfod;

    iget-object v0, v0, Lfod;->a:Lfnp;

    .line 1103
    iget-object v0, v0, Lfnp;->a:Landroid/app/Activity;

    .line 622
    sget v1, Lvvw;->fG:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 623
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 611
    check-cast p1, Lugy;

    .line 1615
    iget-object v0, p1, Lugy;->a:Ltvj;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lfoe;->a:Lfod;

    iget-object v0, v0, Lfod;->a:Lfnp;

    .line 2103
    iget-object v0, v0, Lfnp;->g:Lsyw;

    .line 1616
    iget-object v1, p1, Lugy;->a:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 611
    :cond_0
    return-void
.end method
