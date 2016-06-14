.class final Lpak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field private synthetic a:Lpah;


# direct methods
.method constructor <init>(Lpah;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lpak;->a:Lpah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lpak;->a:Lpah;

    iget-object v0, v0, Lpah;->d:Lpal;

    invoke-virtual {v0, p3}, Lpal;->sendEmptyMessage(I)Z

    .line 412
    return-void
.end method
