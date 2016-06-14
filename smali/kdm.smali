.class final Lkdm;
.super Llqf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Llqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzr;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpj;->a(Ljava/lang/String;)I

    move-result v1

    .line 371
    const-class v0, Lnhs;

    invoke-virtual {p1, v0}, Lkzr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    div-int/lit16 v1, v1, 0x3e8

    .line 2773
    iput v1, v0, Lnhs;->o:I

    .line 372
    return-void
.end method
