.class public final Lnbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrzv;


# direct methods
.method public constructor <init>(Lrzv;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzv;

    iput-object v0, p0, Lnbe;->a:Lrzv;

    .line 78
    return-void
.end method
