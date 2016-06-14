.class public final Ljib;
.super Ljiw;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Ljia;


# direct methods
.method constructor <init>(Ljia;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljib;->b:Ljia;

    .line 124
    invoke-direct {p0, p3, p4}, Ljiw;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 125
    iput p2, p0, Ljib;->a:I

    .line 126
    return-void
.end method
