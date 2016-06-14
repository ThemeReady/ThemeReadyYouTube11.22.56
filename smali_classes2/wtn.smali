.class final Lwtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lwti;


# direct methods
.method constructor <init>(Lwti;I)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lwtn;->b:Lwti;

    iput p2, p0, Lwtn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lwtn;->b:Lwti;

    iget-object v0, v0, Lwti;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1042
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 428
    iget v1, p0, Lwtn;->a:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(I)V

    .line 429
    return-void
.end method
