.class public final Lngm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvbm;


# direct methods
.method public constructor <init>(Lvbm;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbm;

    iput-object v0, p0, Lngm;->a:Lvbm;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ltvj;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lngm;->a:Lvbm;

    iget-object v0, v0, Lvbm;->b:Lvbn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngm;->a:Lvbm;

    iget-object v0, v0, Lvbm;->b:Lvbn;

    iget-object v0, v0, Lvbn;->a:Lvbi;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lngm;->a:Lvbm;

    iget-object v0, v0, Lvbm;->b:Lvbn;

    iget-object v0, v0, Lvbn;->a:Lvbi;

    iget-object v0, v0, Lvbi;->a:Ltvj;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
