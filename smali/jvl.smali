.class final Ljvl;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Ljvl;->a:Ljvi;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1496
    iget-object v0, p0, Ljvl;->a:Ljvi;

    invoke-virtual {v0}, Ljvi;->v()Lkbf;

    move-result-object v0

    .line 493
    return-object v0
.end method
