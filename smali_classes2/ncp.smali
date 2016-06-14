.class public final Lncp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltak;

.field public final b:Lsyw;


# direct methods
.method public constructor <init>(Ltak;Lsyw;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltak;

    iput-object v0, p0, Lncp;->a:Ltak;

    .line 25
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lncp;->b:Lsyw;

    .line 26
    return-void
.end method
