.class final Ledv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldis;


# instance fields
.field private synthetic a:Ledu;


# direct methods
.method constructor <init>(Ledu;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ledv;->a:Ledu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 163
    iget-object v1, p0, Ledv;->a:Ledu;

    .line 1134
    iget-object v0, v1, Ledu;->b:Ldir;

    .line 2042
    iget-boolean v0, v0, Ldir;->b:Z

    .line 1134
    if-nez v0, :cond_0

    iget-object v0, v1, Ledu;->a:Ldzt;

    .line 1135
    invoke-interface {v0}, Ldzt;->a()Ldjy;

    move-result-object v0

    sget-object v2, Ldjy;->h:Ldjy;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Ledu;->f:Z

    .line 1136
    invoke-virtual {v1}, Ledu;->c()V

    .line 164
    return-void

    .line 1135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
