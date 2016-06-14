.class final Lamx;
.super Land;
.source "SourceFile"


# instance fields
.field private synthetic h:Lamw;


# direct methods
.method constructor <init>(Lamw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lamx;->h:Lamw;

    invoke-direct {p0, p2}, Land;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lamx;->h:Lamw;

    invoke-virtual {v0, p1}, Lamw;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
