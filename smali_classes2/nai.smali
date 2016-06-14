.class public final Lnai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnaa;


# direct methods
.method public constructor <init>(Lnaa;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnai;->a:Lnaa;

    .line 14
    return-void
.end method
