.class final Lkdk;
.super Llqf;
.source "SourceFile"


# instance fields
.field private synthetic a:Llmu;


# direct methods
.method constructor <init>(Llmu;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lkdk;->a:Llmu;

    invoke-direct {p0}, Llqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzr;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 385
    const-class v0, Lnhs;

    invoke-virtual {p1, v0}, Lkzr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    .line 388
    new-instance v2, Ltbz;

    invoke-direct {v2}, Ltbz;-><init>()V

    .line 389
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltbz;->b:Ljava/lang/String;

    .line 390
    const-string v1, "type"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iput-object v1, v2, Ltbz;->c:Ljava/lang/String;

    .line 392
    const-string v1, "height"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2042
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkdc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 392
    iput v1, v2, Ltbz;->f:I

    .line 393
    iget-object v1, p0, Lkdk;->a:Llmu;

    .line 394
    invoke-interface {v1}, Llmu;->b()J

    move-result-wide v4

    .line 2516
    iput-wide v4, v0, Lnhs;->ag:J

    .line 395
    invoke-virtual {v0, v2}, Lnhs;->a(Ltbz;)Lnhs;

    .line 396
    return-void

    .line 391
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
