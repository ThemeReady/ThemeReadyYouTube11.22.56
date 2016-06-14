.class public final Ljkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean v0, p0, Ljkm;->a:Z

    .line 96
    iput-boolean v0, p0, Ljkm;->b:Z

    return-void
.end method
