.class final Ljil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljik;

.field public c:Z


# direct methods
.method public constructor <init>(ILjik;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljil;->c:Z

    .line 256
    iput p1, p0, Ljil;->a:I

    .line 257
    iput-object p2, p0, Ljil;->b:Ljik;

    .line 258
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 248
    check-cast p1, Ljil;

    .line 1262
    iget v0, p0, Ljil;->a:I

    iget v1, p1, Ljil;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljil;->a:I

    iget v1, p1, Ljil;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 248
    goto :goto_0
.end method
