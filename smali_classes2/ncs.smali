.class public final Lncs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltdu;

.field public b:Lnbg;


# direct methods
.method public constructor <init>(Ltdu;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdu;

    iput-object v0, p0, Lncs;->a:Ltdu;

    .line 18
    return-void
.end method
