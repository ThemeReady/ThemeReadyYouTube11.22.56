.class public final Lkav;
.super Lkai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkau;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lkai;-><init>(Lkah;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lkgw;Ljava/lang/String;Lnkz;Ljza;)Ljzh;
    .locals 9

    .prologue
    .line 74
    new-instance v0, Lkau;

    iget-object v1, p0, Lkav;->c:Lqle;

    iget-object v2, p0, Lkav;->d:Lnkz;

    iget-object v4, p0, Lkav;->a:Ljava/lang/String;

    new-instance v6, Ljzc;

    iget-object v3, p0, Lkav;->b:Ljzd;

    invoke-direct {v6, v3, p1}, Ljzc;-><init>(Ljzd;Lkgw;)V

    move-object v3, p2

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lkau;-><init>(Lqle;Lnkz;Ljava/lang/String;Ljava/lang/String;Lkgw;Ljzc;Lnkz;Ljza;)V

    return-object v0
.end method
