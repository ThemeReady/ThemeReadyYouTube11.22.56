.class final enum Ljym;
.super Ljyj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    .line 1018
    invoke-direct {p0, p1, v0}, Ljyj;-><init>(Ljava/lang/String;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljyz;)Z
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ljym;->c:Ljyj;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljym;->d:Ljyj;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
