.class public abstract Lryd;
.super Lwbr;
.source "SourceFile"

# interfaces
.implements Lsse;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[B

.field public d:[B

.field private final e:Lssf;


# direct methods
.method protected constructor <init>(Lssf;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 32
    iput-object p1, p0, Lryd;->e:Lssf;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lryd;->a:Ljava/lang/String;

    .line 34
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lryd;->c:[B

    .line 35
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lryd;->d:[B

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lryd;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lssf;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lryd;->e:Lssf;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ar_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lryd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lryd;->d:[B

    sget-object v1, Lwca;->g:[B

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lryd;->d:[B

    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lryd;->c:[B

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lryd;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lryd;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lssf;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lryd;->e:Lssf;

    return-object v0
.end method
