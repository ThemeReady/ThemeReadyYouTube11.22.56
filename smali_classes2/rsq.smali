.class final Lrsq;
.super Llqf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Llqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzr;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lrtm;

    invoke-direct {v0}, Lrtm;-><init>()V

    invoke-virtual {p1, v0}, Lkzr;->offer(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public final a(Lkzr;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p1}, Lkzr;->poll()Ljava/lang/Object;

    .line 83
    return-void
.end method
