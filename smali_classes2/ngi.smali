.class public final Lngi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvax;

.field private b:Lngn;


# direct methods
.method public constructor <init>(Lvax;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lngi;->a:Lvax;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lngn;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lngi;->b:Lngn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngi;->a:Lvax;

    iget-object v0, v0, Lvax;->c:Lvbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngi;->a:Lvax;

    iget-object v0, v0, Lvax;->c:Lvbq;

    iget-object v0, v0, Lvbq;->b:Lvbp;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lngn;

    iget-object v1, p0, Lngi;->a:Lvax;

    iget-object v1, v1, Lvax;->c:Lvbq;

    iget-object v1, v1, Lvbq;->b:Lvbp;

    invoke-direct {v0, v1}, Lngn;-><init>(Lvbp;)V

    iput-object v0, p0, Lngi;->b:Lngn;

    .line 59
    :cond_0
    iget-object v0, p0, Lngi;->b:Lngn;

    return-object v0
.end method
