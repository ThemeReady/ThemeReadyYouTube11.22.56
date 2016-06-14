.class public final Lnsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnok;


# instance fields
.field private final a:Lldi;


# direct methods
.method public constructor <init>(Lldi;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldi;

    iput-object v0, p0, Lnsx;->a:Lldi;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltjh;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p1, Ltjh;->a:Lsod;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lsod;

    invoke-direct {v0}, Lsod;-><init>()V

    .line 31
    :cond_0
    iget-object v1, p0, Lnsx;->a:Lldi;

    .line 32
    invoke-interface {v1}, Lldi;->b()Lldj;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Ltrr;

    invoke-direct {v2}, Ltrr;-><init>()V

    .line 1028
    iget-object v3, v1, Lldj;->a:Llcx;

    .line 2021
    iget-object v3, v3, Llcx;->a:Ljava/lang/String;

    .line 35
    iput-object v3, v2, Ltrr;->a:Ljava/lang/String;

    .line 2040
    iget-object v3, v1, Lldj;->c:[Ljava/lang/String;

    .line 37
    iput-object v3, v2, Ltrr;->b:[Ljava/lang/String;

    .line 3036
    iget-wide v4, v1, Lldj;->b:J

    .line 38
    iput-wide v4, v2, Ltrr;->c:J

    .line 39
    iput-object v2, v0, Lsod;->z:Ltrr;

    .line 41
    :cond_1
    iput-object v0, p1, Ltjh;->a:Lsod;

    .line 42
    return-void
.end method
