.class final Lfqj;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfqi;


# direct methods
.method constructor <init>(Lfqi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lfqj;->a:Lfqi;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1095
    new-instance v0, Lkmk;

    iget-object v1, p0, Lfqj;->a:Lfqi;

    .line 1096
    invoke-virtual {v1}, Lfqi;->n()Lklw;

    move-result-object v1

    iget-object v2, p0, Lfqj;->a:Lfqi;

    invoke-virtual {v2}, Lfqi;->l()Lkgo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkmk;-><init>(Lklu;Lkgo;Z)V

    .line 92
    return-object v0
.end method
