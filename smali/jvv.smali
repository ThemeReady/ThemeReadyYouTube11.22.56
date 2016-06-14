.class final Ljvv;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Ljvv;->a:Ljvi;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Ljvv;->a:Ljvi;

    invoke-virtual {v0}, Ljvi;->a()Lklv;

    move-result-object v0

    .line 390
    return-object v0
.end method
