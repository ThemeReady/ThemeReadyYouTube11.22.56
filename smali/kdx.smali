.class final Lkdx;
.super Llqf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Llqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzr;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    const-class v0, Lnhs;

    invoke-virtual {p1, v0}, Lkzr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    .line 147
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2042
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkdc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 2941
    iput v1, v0, Lnhs;->U:I

    .line 149
    return-void
.end method
