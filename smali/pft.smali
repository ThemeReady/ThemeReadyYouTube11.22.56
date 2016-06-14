.class final Lpft;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfl;


# direct methods
.method constructor <init>(Lpfl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lpft;->a:Lpfl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lpft;->a:Lpfl;

    .line 1512
    new-instance v1, Lpfd;

    invoke-virtual {v0}, Lpfl;->E()Lkzb;

    move-result-object v0

    invoke-direct {v1, v0}, Lpfd;-><init>(Lkzh;)V

    .line 504
    return-object v1
.end method
