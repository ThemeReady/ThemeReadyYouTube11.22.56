.class final Lkcz;
.super Llqf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Llqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzr;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1031
    sget-object v0, Lkcu;->a:Ljava/util/Map;

    .line 58
    const-string v1, "type"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhk;

    .line 59
    if-nez v0, :cond_4

    .line 60
    const-string v0, "Invalid survey type encountered"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lnhk;->c:Lnhk;

    move-object v1, v0

    .line 2031
    :goto_0
    sget-object v0, Lkcu;->b:Ljava/util/Map;

    .line 65
    const-string v2, "randomize_option"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhj;

    .line 66
    if-nez v0, :cond_0

    .line 67
    const-string v0, "Invalid randomize type encountered"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lnhj;->c:Lnhj;

    .line 70
    :cond_0
    new-instance v2, Lnhh;

    const-string v3, "text"

    .line 71
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3031
    invoke-static {v3}, Lkcu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-direct {v2, v1, v3}, Lnhh;-><init>(Lnhk;Ljava/lang/String;)V

    .line 3350
    iget-object v1, v2, Lnhh;->a:Lgai;

    .line 4084
    iget v0, v0, Lnhj;->d:I

    .line 3350
    iput v0, v1, Lgai;->d:I

    .line 72
    const-string v0, "api_context"

    .line 73
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4390
    iget-object v1, v2, Lnhh;->a:Lgai;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, Lgai;->f:Ljava/lang/String;

    .line 75
    const-string v0, "video_timeout_seconds"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4395
    iget-object v3, v2, Lnhh;->a:Lgai;

    iput v1, v3, Lgai;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lkzr;->add(Ljava/lang/Object;)Z

    .line 84
    return-void

    .line 80
    :catch_0
    move-exception v1

    const-string v1, "Invalid value for duration: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lkzr;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    const-class v0, Lnhh;

    invoke-virtual {p1, v0}, Lkzr;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-virtual {v0}, Lnhh;->a()Lnhf;

    move-result-object v1

    .line 89
    const-class v0, Lnha;

    invoke-virtual {p1, v0}, Lkzr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    .line 90
    invoke-virtual {v0, v1}, Lnha;->a(Lnhf;)Lnha;

    .line 91
    return-void
.end method
