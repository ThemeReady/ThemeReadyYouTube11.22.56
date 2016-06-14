.class public final Lazz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lazm;

.field public final b:Lpj;

.field public c:I


# direct methods
.method constructor <init>(Lazm;)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Lbaa;

    invoke-direct {v0, p0}, Lbaa;-><init>(Lazz;)V

    invoke-static {v0}, Lblq;->a(Lblu;)Lpj;

    move-result-object v0

    iput-object v0, p0, Lazz;->b:Lpj;

    .line 398
    iput-object p1, p0, Lazz;->a:Lazm;

    .line 399
    return-void
.end method
