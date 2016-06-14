.class final Lmqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoc;


# instance fields
.field private synthetic a:Lmqe;


# direct methods
.method constructor <init>(Lmqe;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lmqg;->a:Lmqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lmqg;->a:Lmqe;

    .line 1064
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmqe;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 247
    return-void
.end method
