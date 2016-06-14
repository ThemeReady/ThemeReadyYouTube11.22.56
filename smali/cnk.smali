.class final Lcnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllc;


# instance fields
.field private synthetic a:Lcne;


# direct methods
.method constructor <init>(Lcne;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcnk;->a:Lcne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcnk;->a:Lcne;

    .line 1074
    iget-object v0, v0, Lcne;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1151
    sget v1, Llld;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 202
    iget-object v0, p0, Lcnk;->a:Lcne;

    .line 2074
    invoke-virtual {v0}, Lcne;->v()V

    .line 203
    return-void
.end method
