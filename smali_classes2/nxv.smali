.class public final Lnxv;
.super Lnny;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "video/delete"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnxv;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 1037
    new-instance v0, Lswi;

    invoke-direct {v0}, Lswi;-><init>()V

    .line 1038
    iget-object v1, p0, Lnxv;->a:Ljava/lang/String;

    iput-object v1, v0, Lswi;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
