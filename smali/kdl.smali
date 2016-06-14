.class final Lkdl;
.super Llqf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Llqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzr;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 377
    const-class v0, Lnhs;

    invoke-virtual {p1, v0}, Lkzr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    .line 3012
    iput-object p3, v0, Lnhs;->ak:Ljava/lang/String;

    .line 379
    return-void
.end method
