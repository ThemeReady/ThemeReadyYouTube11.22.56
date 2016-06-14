.class public final Lrqw;
.super Lrqp;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1453
    const-string v0, "dec"

    invoke-direct {p0, v0}, Lrqp;-><init>(Ljava/lang/String;)V

    .line 1454
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1465
    const/4 v0, 0x0

    iput-object v0, p0, Lrqw;->b:Ljava/lang/String;

    .line 1466
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lrqw;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1458
    invoke-virtual {p0, p1}, Lrqw;->a(Ljava/lang/String;)V

    .line 1459
    iput-object p1, p0, Lrqw;->b:Ljava/lang/String;

    .line 1461
    :cond_0
    return-void
.end method
