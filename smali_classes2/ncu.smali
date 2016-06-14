.class public final Lncu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltej;

.field public b:Lndl;


# direct methods
.method public constructor <init>(Ltej;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltej;

    iput-object v0, p0, Lncu;->a:Ltej;

    .line 20
    return-void
.end method
