.class public final Lrwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrvo;

.field public final b:Lqol;

.field public final c:Lqoo;


# direct methods
.method public constructor <init>(Lrvo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvo;

    iput-object v0, p0, Lrwa;->a:Lrvo;

    .line 24
    new-instance v0, Lqol;

    sget-object v1, Lres;->a:Lres;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lqol;-><init>(Lres;Lnkz;Lnkz;Lrwe;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lrwa;->b:Lqol;

    .line 32
    new-instance v0, Lqoo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqoo;-><init>(I)V

    iput-object v0, p0, Lrwa;->c:Lqoo;

    .line 34
    return-void
.end method
