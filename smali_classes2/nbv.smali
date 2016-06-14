.class public Lnbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsqh;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lnft;

.field public f:Lndp;


# direct methods
.method public constructor <init>(Lsqh;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqh;

    iput-object v0, p0, Lnbv;->a:Lsqh;

    .line 30
    return-void
.end method
