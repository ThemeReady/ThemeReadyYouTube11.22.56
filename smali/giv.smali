.class final Lgiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgiy;

.field final b:Lgoo;

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lgiy;

    invoke-direct {v0}, Lgiy;-><init>()V

    iput-object v0, p0, Lgiv;->a:Lgiy;

    .line 33
    new-instance v0, Lgoo;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lgoo;-><init>(I)V

    iput-object v0, p0, Lgiv;->b:Lgoo;

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgiv;->c:J

    return-void
.end method
