.class public final Lgxt;
.super Ljava/lang/Object;

# interfaces
.implements Lhbh;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lgxv;

.field final c:I


# direct methods
.method public constructor <init>(Lgxu;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgxu;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lgxt;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lgxu;->b:Lgxv;

    iput-object v0, p0, Lgxt;->b:Lgxv;

    .line 1000
    iget v0, p1, Lgxu;->c:I

    .line 0
    iput v0, p0, Lgxt;->c:I

    return-void
.end method
