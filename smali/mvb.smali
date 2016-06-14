.class final Lmvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoo;


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lmvb;->a:Lmuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1896
    iget-object v0, p0, Lmvb;->a:Lmuc;

    .line 1917
    new-instance v1, Lswk;

    invoke-direct {v1}, Lswk;-><init>()V

    .line 1918
    iget-object v2, v0, Lmuc;->h:Lkte;

    invoke-virtual {v2}, Lkte;->p()Llfg;

    move-result-object v2

    invoke-interface {v2}, Llfg;->g()Z

    move-result v2

    iput-boolean v2, v1, Lswk;->a:Z

    .line 1919
    iget-object v0, v0, Lmuc;->h:Lkte;

    invoke-virtual {v0}, Lkte;->B()Lliy;

    move-result-object v0

    invoke-virtual {v0}, Lliy;->a()Z

    move-result v0

    iput-boolean v0, v1, Lswk;->b:Z

    .line 893
    return-object v1
.end method
