.class final Lkda;
.super Llqf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Llqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzr;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lnha;

    invoke-direct {v0}, Lnha;-><init>()V

    invoke-virtual {p1, v0}, Lkzr;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
