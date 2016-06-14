.class final Lrmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Lrmn;


# direct methods
.method constructor <init>(Lrmn;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lrmo;->a:Lrmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1154
    iget-object v0, p0, Lrmo;->a:Lrmn;

    .line 2026
    iput-object v1, v0, Lrmn;->b:Lkxo;

    .line 1155
    iget-object v0, p0, Lrmo;->a:Lrmn;

    iput-object v1, v0, Lrmn;->t:Lnkz;

    .line 1156
    iget-object v0, p0, Lrmo;->a:Lrmn;

    new-instance v1, Lqnf;

    sget-object v2, Lqnh;->d:Lqnh;

    const/4 v3, 0x1

    iget-object v4, p0, Lrmo;->a:Lrmn;

    iget-object v4, v4, Lrmn;->q:Llkp;

    .line 1159
    invoke-interface {v4, p2}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lqnf;-><init>(Lqnh;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1156
    invoke-virtual {v0, v1}, Lrmn;->a(Lqnf;)V

    .line 144
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    check-cast p2, Lnkz;

    .line 2148
    iget-object v0, p0, Lrmo;->a:Lrmn;

    .line 3026
    const/4 v1, 0x0

    iput-object v1, v0, Lrmn;->b:Lkxo;

    .line 2149
    iget-object v0, p0, Lrmo;->a:Lrmn;

    invoke-virtual {v0, p2}, Lrmn;->a(Lnkz;)V

    .line 144
    return-void
.end method
