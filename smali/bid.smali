.class final Lbid;
.super Lbkk;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Lbkk;-><init>()V

    .line 272
    iput-object p1, p0, Lbid;->c:Landroid/os/Handler;

    .line 273
    iput p2, p0, Lbid;->a:I

    .line 274
    iput-wide p3, p0, Lbid;->d:J

    .line 275
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbkw;)V
    .locals 4

    .prologue
    .line 265
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1283
    iput-object p1, p0, Lbid;->b:Landroid/graphics/Bitmap;

    .line 1284
    iget-object v0, p0, Lbid;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1285
    iget-object v1, p0, Lbid;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lbid;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 265
    return-void
.end method
