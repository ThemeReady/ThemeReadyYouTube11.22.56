.class final Ljmq;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljmo;


# direct methods
.method constructor <init>(Ljmo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ljmq;->a:Ljmo;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Ljmq;->a:Ljmo;

    invoke-virtual {v0}, Ljmo;->b()Ljqu;

    move-result-object v0

    .line 140
    return-object v0
.end method
