.class final enum Ljyl;
.super Ljyj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    .line 1018
    invoke-direct {p0, p1, v0}, Ljyj;-><init>(Ljava/lang/String;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljyz;)Z
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ljyl;->b:Ljyj;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljyl;->c:Ljyj;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljyl;->d:Ljyj;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
