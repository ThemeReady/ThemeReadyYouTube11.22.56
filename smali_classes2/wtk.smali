.class final Lwtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lwti;


# direct methods
.method constructor <init>(Lwti;II)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lwtk;->c:Lwti;

    iput p2, p0, Lwtk;->a:I

    iput p3, p0, Lwtk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lwtk;->c:Lwti;

    iget-object v0, v0, Lwti;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1042
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 383
    iget v1, p0, Lwtk;->a:I

    iget v2, p0, Lwtk;->b:I

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(II)V

    .line 384
    return-void
.end method
