.class public final Lnpl;
.super Lnny;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnod;Lpkp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lnpl;->c:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lnpl;->a:I

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnny;->f:Z

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {p0, v0}, Lnny;->a([B)V

    .line 126
    if-eqz p3, :cond_0

    .line 127
    :goto_0
    iput-object p3, p0, Lnpl;->b:Ljava/lang/String;

    .line 128
    return-void

    .line 127
    :cond_0
    const-string p3, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string v0, "account/accounts_list"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2161
    new-instance v0, Lrza;

    invoke-direct {v0}, Lrza;-><init>()V

    .line 2162
    iget-object v1, p0, Lnpl;->b:Ljava/lang/String;

    .line 3020
    new-instance v2, Lsdx;

    invoke-direct {v2}, Lsdx;-><init>()V

    .line 3021
    iput-object v1, v2, Lsdx;->a:Ljava/lang/String;

    .line 3023
    const/4 v1, 0x1

    new-array v1, v1, [Lrzj;

    new-instance v3, Lrzj;

    invoke-direct {v3}, Lrzj;-><init>()V

    aput-object v3, v1, v4

    .line 3027
    aget-object v3, v1, v4

    iput-object v2, v3, Lrzj;->c:Lsdx;

    .line 2162
    iput-object v1, v0, Lrza;->c:[Lrzj;

    .line 2163
    iget-object v1, p0, Lnpl;->c:Ljava/lang/String;

    iput-object v1, v0, Lrza;->b:Ljava/lang/String;

    .line 2164
    iget v1, p0, Lnpl;->a:I

    iput v1, v0, Lrza;->a:I

    .line 111
    return-object v0
.end method
