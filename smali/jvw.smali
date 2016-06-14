.class final Ljvw;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Ljvw;->a:Ljvi;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1413
    iget-object v0, p0, Ljvw;->a:Ljvi;

    .line 1418
    new-instance v1, Lklv;

    new-instance v2, Lkmj;

    invoke-direct {v2}, Lkmj;-><init>()V

    .line 1420
    invoke-virtual {v0}, Ljvi;->m()Lkhp;

    move-result-object v3

    .line 1421
    invoke-virtual {v0}, Ljvi;->l()Lkgo;

    move-result-object v4

    iget-object v0, v0, Ljvi;->c:Lkte;

    .line 1422
    invoke-virtual {v0}, Lkte;->i()Llmu;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lklv;-><init>(Lklu;Lkhp;Lkgo;Llmu;)V

    .line 410
    return-object v1
.end method
