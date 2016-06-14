.class final Lnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnng;


# instance fields
.field private synthetic a:Lnyj;


# direct methods
.method constructor <init>(Lnyj;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lnyk;->a:Lnyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnf;Lnmc;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 663
    invoke-interface {p2}, Lnmc;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lnyk;->a:Lnyj;

    sget-object v3, Lssf;->a:Lssf;

    .line 664
    invoke-virtual {v0, v3}, Lnyj;->b(Lssf;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 665
    :goto_0
    const-string v3, "isLastSection"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    instance-of v0, p2, Lnmv;

    if-eqz v0, :cond_0

    .line 669
    check-cast p2, Lnmv;

    .line 671
    invoke-virtual {p2, p3}, Lnmv;->b(I)Lnmw;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    .line 1317
    iget v3, v0, Lnmw;->c:I

    sub-int v3, p3, v3

    .line 2303
    iget-object v0, v0, Lnmw;->b:Lnmc;

    .line 674
    invoke-interface {v0}, Lnmc;->b()I

    move-result v0

    .line 675
    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 676
    :goto_1
    const-string v0, "isLastItem"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 664
    goto :goto_0

    :cond_2
    move v1, v2

    .line 675
    goto :goto_1
.end method
