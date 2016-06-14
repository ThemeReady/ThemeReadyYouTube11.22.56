.class public Lpsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpsb;


# direct methods
.method public constructor <init>(Lpsb;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsb;

    iput-object v0, p0, Lpsd;->a:Lpsb;

    .line 20
    return-void
.end method
