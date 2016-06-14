.class public abstract Loqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Loqo;->i()Loqp;

    move-result-object v0

    invoke-virtual {v0}, Loqp;->e()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->a:Loqo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Loqp;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lope;

    invoke-direct {v0}, Lope;-><init>()V

    const-wide/16 v2, 0x0

    .line 99
    invoke-virtual {v0, v2, v3}, Lope;->a(J)Loqp;

    move-result-object v0

    const/4 v1, -0x1

    .line 100
    invoke-virtual {v0, v1}, Loqp;->a(I)Loqp;

    move-result-object v0

    .line 98
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Loqo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract b()J
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Loqo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Losj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract c()Lrsx;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    instance-of v1, p1, Loqo;

    if-eqz v1, :cond_0

    .line 77
    check-cast p1, Loqo;

    .line 78
    invoke-virtual {p1}, Loqo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Loqo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p1}, Loqo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Loqo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p0}, Loqo;->e()I

    move-result v1

    invoke-virtual {p1}, Loqo;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 82
    :cond_0
    return v0
.end method

.method public abstract f()Loqp;
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Loqo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Loqo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0}, Loqo;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 91
    invoke-virtual {p0}, Loqo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RQ"

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 92
    invoke-virtual {p0}, Loqo;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1072
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 88
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Loqo;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
