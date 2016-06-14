.class public final Lnqf;
.super Lnny;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 312
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    const-string v0, "channel/delete_channel_post"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lnqf;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 1321
    new-instance v0, Lswa;

    invoke-direct {v0}, Lswa;-><init>()V

    .line 1331
    iget-object v1, p0, Lnqf;->a:Ljava/lang/String;

    .line 1322
    iput-object v1, v0, Lswa;->a:Ljava/lang/String;

    .line 302
    return-object v0
.end method
