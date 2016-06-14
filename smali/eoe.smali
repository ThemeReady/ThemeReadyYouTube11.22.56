.class public final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leog;


# instance fields
.field private final a:Lsyw;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsyw;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Leoe;->a:Lsyw;

    .line 28
    iput-object p2, p0, Leoe;->b:Ljava/util/Map;

    .line 29
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v1, p0, Leoe;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Leoe;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    :cond_0
    sget-object v1, Lnag;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-object v0
.end method


# virtual methods
.method public final a(Ltqo;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, Loal;->d(Ltqo;)Lujf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Leoe;->a:Lsyw;

    .line 61
    invoke-static {p1}, Loal;->d(Ltqo;)Lujf;

    move-result-object v1

    invoke-direct {p0}, Leoe;->a()Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {p1}, Loal;->c(Ltqo;)Ltvj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Leoe;->a:Lsyw;

    .line 64
    invoke-static {p1}, Loal;->c(Ltqo;)Ltvj;

    move-result-object v1

    invoke-direct {p0}, Leoe;->a()Ljava/util/Map;

    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method
