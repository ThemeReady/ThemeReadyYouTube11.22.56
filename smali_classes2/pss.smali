.class final Lpss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkxm;

.field private synthetic b:Lpsr;


# direct methods
.method constructor <init>(Lpsr;Lkxm;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lpss;->b:Lpsr;

    iput-object p2, p0, Lpss;->a:Lkxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lpss;->a:Lkxm;

    const/4 v1, 0x0

    iget-object v2, p0, Lpss;->b:Lpsr;

    invoke-virtual {v2}, Lpsr;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    return-void
.end method
