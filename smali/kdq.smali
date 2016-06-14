.class final Lkdq;
.super Llqf;
.source "SourceFile"


# instance fields
.field private synthetic a:Llmu;


# direct methods
.method constructor <init>(Llmu;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lkdq;->a:Llmu;

    invoke-direct {p0}, Llqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzr;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 452
    const-class v0, Lnhs;

    invoke-virtual {p1, v0}, Lkzr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    .line 453
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llpj;->a(Ljava/lang/String;)I

    move-result v1

    .line 454
    iget-object v2, p0, Lkdq;->a:Llmu;

    invoke-interface {v2}, Llmu;->a()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 2936
    iput-wide v2, v0, Lnhs;->T:J

    .line 455
    return-void
.end method
