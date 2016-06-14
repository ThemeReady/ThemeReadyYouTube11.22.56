.class final Lrqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqt;


# instance fields
.field final synthetic a:Lrqe;


# direct methods
.method constructor <init>(Lrqe;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lrqi;->a:Lrqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lrqi;->a:Lrqe;

    .line 1076
    iget-object v0, v0, Lrqe;->e:Llmr;

    .line 1028
    invoke-virtual {v0}, Llmr;->a()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1029
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    .line 1028
    goto :goto_0
.end method

.method public final a(Llpn;)V
    .locals 3

    .prologue
    .line 1034
    invoke-virtual {p0}, Lrqi;->b()Ljava/lang/String;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    iget-object v1, p0, Lrqi;->a:Lrqe;

    .line 2076
    iget-object v1, v1, Lrqe;->j:Lrqs;

    .line 1036
    const-string v2, "bat"

    invoke-virtual {v1, v2, v0}, Lrqs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1048
    iget-object v2, p0, Lrqi;->a:Lrqe;

    .line 3076
    iget-object v2, v2, Lrqe;->e:Llmr;

    .line 1048
    invoke-virtual {v2}, Llmr;->a()F

    move-result v2

    .line 1049
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 1050
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s:%.3f:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lrqi;->a:Lrqe;

    .line 4076
    invoke-virtual {v6}, Lrqe;->b()Ljava/lang/String;

    move-result-object v6

    .line 1051
    aput-object v6, v5, v1

    .line 1052
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    iget-object v6, p0, Lrqi;->a:Lrqe;

    .line 5076
    iget-object v6, v6, Lrqe;->e:Llmr;

    .line 1053
    invoke-virtual {v6}, Llmr;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1050
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1053
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1049
    goto :goto_1
.end method
