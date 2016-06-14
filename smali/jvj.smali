.class final Ljvj;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ljvj;->a:Ljvi;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1212
    iget-object v1, p0, Ljvj;->a:Ljvi;

    .line 1219
    new-instance v2, Lklk;

    iget-object v3, v1, Ljvi;->r:Llod;

    .line 1221
    invoke-virtual {v1}, Ljvi;->l()Lkgo;

    move-result-object v4

    .line 1292
    iget-object v0, v1, Ljvi;->h:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkx;

    .line 1222
    iget-object v5, v1, Ljvi;->s:Llod;

    invoke-direct {v2, v3, v4, v0, v5}, Lklk;-><init>(Lwoo;Lkgo;Lqkx;Lwoo;)V

    new-instance v0, Lkfo;

    iget-object v1, v1, Ljvi;->c:Lkte;

    .line 1225
    invoke-virtual {v1}, Lkte;->l()Lkzu;

    move-result-object v1

    invoke-direct {v0, v1}, Lkfo;-><init>(Lkzu;)V

    .line 2078
    invoke-static {}, Llav;->a()V

    .line 2080
    new-instance v1, Lkfy;

    iget-object v3, v2, Lklk;->b:Lwoo;

    iget-object v4, v2, Lklk;->a:Lkgo;

    invoke-direct {v1, v3, v0, v4}, Lkfy;-><init>(Lwoo;Lkfo;Lkgo;)V

    iput-object v1, v2, Lklk;->c:Lkfy;

    .line 209
    return-object v2
.end method
