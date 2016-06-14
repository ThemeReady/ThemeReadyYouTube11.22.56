.class final Lrqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqt;


# instance fields
.field private synthetic a:Lrqe;


# direct methods
.method constructor <init>(Lrqe;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lrqn;->a:Lrqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1063
    iget-object v0, p0, Lrqn;->a:Lrqe;

    .line 2076
    iget v0, v0, Lrqe;->w:F

    .line 1064
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v0, v0, 0x7

    iget-object v2, p0, Lrqn;->a:Lrqe;

    .line 3076
    iget v2, v2, Lrqe;->n:I

    .line 1065
    if-lez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    add-int/2addr v0, v1

    .line 1063
    return v0

    :cond_1
    move v0, v1

    .line 1064
    goto :goto_0
.end method

.method public final a(Llpn;)V
    .locals 6

    .prologue
    .line 1070
    const-string v0, "conn"

    iget-object v1, p0, Lrqn;->a:Lrqe;

    .line 4076
    iget-object v1, v1, Lrqe;->d:Llfg;

    .line 1070
    invoke-interface {v1}, Llfg;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llpn;->a(Ljava/lang/String;I)Llpn;

    .line 1071
    iget-object v0, p0, Lrqn;->a:Lrqe;

    .line 5076
    iget v0, v0, Lrqe;->w:F

    .line 1071
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1072
    const-string v0, "preload"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lrqn;->a:Lrqe;

    .line 6076
    iget v5, v5, Lrqe;->w:F

    .line 1073
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1072
    invoke-virtual {p1, v0, v1}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    .line 1075
    :cond_0
    iget-object v0, p0, Lrqn;->a:Lrqe;

    .line 7076
    iget v0, v0, Lrqe;->n:I

    .line 1075
    if-lez v0, :cond_1

    .line 1076
    const-string v0, "fmt"

    iget-object v1, p0, Lrqn;->a:Lrqe;

    .line 8076
    iget v1, v1, Lrqe;->n:I

    .line 1076
    invoke-virtual {p1, v0, v1}, Llpn;->a(Ljava/lang/String;I)Llpn;

    .line 1078
    :cond_1
    return-void
.end method
