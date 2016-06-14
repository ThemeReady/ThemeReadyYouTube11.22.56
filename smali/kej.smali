.class public final Lkej;
.super Llqf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Llqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzr;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    .line 144
    const-class v0, Lkhe;

    invoke-virtual {p1, v0}, Lkzr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhe;

    .line 145
    const-string v1, "headers"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string v2, "match"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 148
    new-instance v3, Lkha;

    const-string v4, "device"

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "user"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {v3, v2, v4, v1}, Lkha;-><init>(Ljava/lang/String;ZZ)V

    .line 148
    invoke-virtual {v0, v3}, Lkhe;->a(Lkha;)Lkhe;

    .line 152
    :cond_0
    return-void
.end method
