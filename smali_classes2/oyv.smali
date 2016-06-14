.class final Loyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcc;
.implements Lwdn;


# instance fields
.field private a:Llax;

.field private b:Lpba;

.field private c:Lpea;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llax;Lpba;Lpea;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2534
    iput-object p1, p0, Loyv;->a:Llax;

    .line 2535
    iput-object p2, p0, Loyv;->b:Lpba;

    .line 2536
    iput-object p3, p0, Loyv;->c:Lpea;

    .line 2537
    iput-object p4, p0, Loyv;->d:Ljava/lang/String;

    .line 2538
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    .prologue
    .line 2567
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "b."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";e."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2568
    iget-object v2, p0, Loyv;->b:Lpba;

    new-instance v3, Lpdt;

    const-string v4, "underrun"

    iget-object v0, p0, Loyv;->a:Llax;

    .line 2569
    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7, v1}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2568
    invoke-interface {v2, v3}, Lpba;->a(Lpdt;)V

    .line 2570
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 3

    .prologue
    .line 2549
    iget-object v0, p0, Loyv;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audio CryptoError with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2550
    return-void
.end method

.method public final a(Lgcj;)V
    .locals 3

    .prologue
    .line 2543
    iget-object v0, p0, Loyv;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audio decoder initialization."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2544
    return-void
.end method

.method public final a(Lgdr;)V
    .locals 3

    .prologue
    .line 2555
    iget-object v0, p0, Loyv;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audio track initialization."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2556
    return-void
.end method

.method public final a(Lgds;)V
    .locals 3

    .prologue
    .line 2561
    iget-object v0, p0, Loyv;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audio track write."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2562
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2575
    iget-object v0, p0, Loyv;->c:Lpea;

    .line 3107
    new-instance v1, Loum;

    invoke-direct {v1}, Loum;-><init>()V

    .line 3109
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Louk;->a(J)V

    .line 3110
    iget-object v2, v0, Lpea;->a:Lkzu;

    invoke-virtual {v2, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 3111
    new-instance v1, Loul;

    invoke-direct {v1}, Loul;-><init>()V

    .line 3112
    invoke-virtual {v1, p2, p3}, Louk;->a(J)V

    .line 3113
    iget-object v0, v0, Lpea;->a:Lkzu;

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 2576
    return-void
.end method

.method public final a(Lwdq;)V
    .locals 3

    .prologue
    .line 2582
    iget-object v0, p0, Loyv;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spatial audio renderer initialization."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2583
    return-void
.end method
