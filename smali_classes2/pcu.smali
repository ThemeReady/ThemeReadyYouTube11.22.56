.class public final Lpcu;
.super Lgdz;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;IIZ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p7}, Lgdz;-><init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;II)V

    .line 39
    iput-boolean p8, p0, Lpcu;->d:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;IZ)V
    .locals 0

    .prologue
    .line 60
    invoke-direct/range {p0 .. p6}, Lgdz;-><init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;I)V

    .line 62
    iput-boolean p7, p0, Lpcu;->d:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final a(IJLgcy;Lgda;)I
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lpcu;->d:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lpcu;->a:Lggr;

    invoke-virtual {v0, p2, p3}, Lggr;->a(J)Z

    .line 74
    :cond_0
    invoke-super/range {p0 .. p5}, Lgdz;->a(IJLgcy;Lgda;)I

    move-result v0

    return v0
.end method
