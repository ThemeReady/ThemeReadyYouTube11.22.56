.class final Ljvt;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Ljvt;->a:Ljvi;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Ljvt;->a:Ljvi;

    invoke-virtual {v0}, Ljvi;->f()Lklw;

    move-result-object v0

    .line 328
    return-object v0
.end method
