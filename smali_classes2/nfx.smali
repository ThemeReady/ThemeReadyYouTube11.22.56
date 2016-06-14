.class public final Lnfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lusa;

.field public b:Ljava/util/List;

.field public c:Lukk;


# direct methods
.method public constructor <init>(Lusa;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusa;

    iput-object v0, p0, Lnfx;->a:Lusa;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Luki;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnfx;->a:Lusa;

    iget-object v0, v0, Lusa;->b:Lukj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfx;->a:Lusa;

    iget-object v0, v0, Lusa;->b:Lukj;

    iget-object v0, v0, Lukj;->a:Luki;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lsrg;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnfx;->a:Lusa;

    iget-object v0, v0, Lusa;->e:Lsrh;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lnfx;->a:Lusa;

    iget-object v0, v0, Lusa;->e:Lsrh;

    iget-object v0, v0, Lsrh;->a:Lsrg;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
