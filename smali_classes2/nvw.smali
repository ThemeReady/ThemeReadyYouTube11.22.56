.class public final Lnvw;
.super Lnny;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnvw;->a:Ljava/lang/String;

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {p0, v0}, Lnny;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "flag/get_form"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnvw;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 2052
    new-instance v0, Lugs;

    invoke-direct {v0}, Lugs;-><init>()V

    .line 2053
    iget-object v1, p0, Lnvw;->a:Ljava/lang/String;

    iput-object v1, v0, Lugs;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method
