.class final Lgjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgjm;

.field final b:Lgjz;

.field final c:Lgon;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lgjm;Lgjz;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lgjy;->a:Lgjm;

    .line 247
    iput-object p2, p0, Lgjy;->b:Lgjz;

    .line 248
    new-instance v0, Lgon;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lgon;-><init>([B)V

    iput-object v0, p0, Lgjy;->c:Lgon;

    .line 249
    return-void
.end method
