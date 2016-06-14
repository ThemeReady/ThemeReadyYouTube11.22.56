.class final Lejx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejz;


# instance fields
.field private synthetic a:Lunb;

.field private synthetic b:Lejw;


# direct methods
.method constructor <init>(Lejw;Lunb;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lejx;->b:Lejw;

    iput-object p2, p0, Lejx;->a:Lunb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 83
    iget-object v1, p0, Lejx;->b:Lejw;

    iget-object v2, p0, Lejx;->a:Lunb;

    .line 1100
    iget-object v0, v2, Lunb;->f:[Lumz;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lunb;->f:[Lumz;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1101
    :cond_0
    return-void

    .line 1104
    :cond_1
    iget-object v3, v2, Lunb;->f:[Lumz;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1105
    iget-object v5, v5, Lumz;->a:Lumy;

    .line 1107
    if-eqz v5, :cond_2

    .line 1110
    iget-object v6, v1, Lejw;->a:Lsyw;

    iget-object v5, v5, Lumy;->a:[Lujf;

    invoke-static {v6, v5, v2}, Lcll;->a(Lsyw;[Lujf;Ljava/lang/Object;)V

    .line 1104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lujf;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lejx;->b:Lejw;

    .line 2039
    iget-object v0, v0, Lejw;->a:Lsyw;

    .line 91
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 92
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
