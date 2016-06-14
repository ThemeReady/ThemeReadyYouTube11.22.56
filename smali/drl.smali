.class final Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllv;


# instance fields
.field private synthetic a:Ldrk;


# direct methods
.method constructor <init>(Ldrk;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldrl;->a:Ldrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    .prologue
    .line 57
    if-eqz p3, :cond_0

    .line 58
    iget-object v0, p0, Ldrl;->a:Ldrk;

    iget-object v0, v0, Ldrk;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(IZ)V

    .line 61
    :cond_0
    if-eqz p3, :cond_1

    if-ne p1, p2, :cond_1

    .line 62
    iget-object v0, p0, Ldrl;->a:Ldrk;

    invoke-virtual {v0}, Ldrk;->d()V

    .line 64
    :cond_1
    return-void
.end method
