.class final Lvkg;
.super Lvki;
.source "SourceFile"


# instance fields
.field private b:[I


# direct methods
.method constructor <init>(Lvkd;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lvki;-><init>(Lvkd;)V

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lvkg;->b:[I

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Lvjy;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 39
    invoke-virtual {p0}, Lvkg;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvjy;->a(J)Lvjy;

    move-result-object v1

    .line 40
    invoke-super {p0, v1}, Lvki;->a(Lvjy;)V

    .line 42
    iget v0, p0, Lvkg;->d:I

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {v1}, Lvjy;->b()J

    .line 44
    invoke-virtual {v1}, Lvjy;->b()J

    .line 45
    invoke-virtual {v1}, Lvjy;->b()J

    .line 46
    invoke-virtual {v1, v4, v5}, Lvjy;->b(J)V

    .line 47
    invoke-virtual {v1}, Lvjy;->b()J

    .line 57
    :goto_0
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lvjy;->b(J)V

    .line 58
    invoke-virtual {v1}, Lvjy;->a()S

    .line 59
    invoke-virtual {v1}, Lvjy;->a()S

    .line 60
    invoke-virtual {v1}, Lvjy;->a()S

    .line 61
    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lvjy;->b(J)V

    .line 62
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Lvkg;->b:[I

    invoke-virtual {v1}, Lvjy;->c()I

    move-result v3

    aput v3, v2, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_0
    iget v0, p0, Lvkg;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 49
    invoke-virtual {v1}, Lvjy;->d()J

    .line 50
    invoke-virtual {v1}, Lvjy;->d()J

    .line 51
    invoke-virtual {v1}, Lvjy;->b()J

    .line 52
    invoke-virtual {v1, v4, v5}, Lvjy;->b(J)V

    .line 53
    invoke-virtual {v1}, Lvjy;->d()J

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lvko;

    const-string v1, "Invalid atom version"

    invoke-direct {v0, v1}, Lvko;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    invoke-virtual {v1}, Lvjy;->b()J

    .line 66
    invoke-virtual {v1}, Lvjy;->b()J

    .line 68
    invoke-virtual {v1}, Lvjy;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvjy;->b(J)V

    .line 69
    invoke-virtual {p1, v1}, Lvjy;->a(Lvjy;)V

    .line 70
    return-void
.end method
