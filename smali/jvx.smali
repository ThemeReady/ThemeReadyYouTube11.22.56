.class final Ljvx;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Ljvx;->a:Ljvi;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Ljvx;->a:Ljvi;

    invoke-virtual {v0}, Ljvi;->s()Lkld;

    move-result-object v0

    .line 441
    return-object v0
.end method
