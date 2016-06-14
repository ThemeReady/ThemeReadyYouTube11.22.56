.class final Lgid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lgip;

.field public b:Lgcw;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    new-array v0, p1, [Lgip;

    iput-object v0, p0, Lgid;->a:[Lgip;

    .line 1128
    const/4 v0, -0x1

    iput v0, p0, Lgid;->c:I

    .line 1129
    return-void
.end method
