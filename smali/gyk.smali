.class public final Lgyk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgyj;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgyj;

    invoke-direct {v0, p1, p2, p3}, Lgyj;-><init>(JI)V

    iput-object v0, p0, Lgyk;->a:Lgyj;

    return-void
.end method


# virtual methods
.method public final a(I)Lgyk;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgyk;->a:Lgyj;

    .line 3000
    if-ltz p1, :cond_0

    const/4 v1, 0x5

    if-le p1, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid subtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    iget v1, v0, Lgyj;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subtypes are only valid for text tracks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p1, v0, Lgyj;->f:I

    .line 0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lgyk;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgyk;->a:Lgyj;

    .line 1000
    iput-object p1, v0, Lgyj;->c:Ljava/lang/String;

    .line 0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lgyk;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgyk;->a:Lgyj;

    .line 2000
    iput-object p1, v0, Lgyj;->d:Ljava/lang/String;

    .line 0
    return-object p0
.end method
