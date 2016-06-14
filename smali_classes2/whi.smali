.class public final Lwhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfx;


# instance fields
.field private a:Lwhv;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lwhi;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lwhi;->a:Lwhv;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lwhi;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lwhi;->a:Lwhv;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lwhv;)V

    .line 596
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Display;)V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lwhi;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c()Lwhv;

    move-result-object v0

    iput-object v0, p0, Lwhi;->a:Lwhv;

    .line 580
    new-instance v0, Lwhv;

    invoke-direct {v0, p1}, Lwhv;-><init>(Landroid/view/Display;)V

    .line 583
    iget-object v1, p0, Lwhi;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lwhv;)V

    .line 588
    iget-object v0, p0, Lwhi;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1556
    new-instance v1, Lwhh;

    invoke-direct {v1, v0}, Lwhh;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 589
    return-void
.end method
