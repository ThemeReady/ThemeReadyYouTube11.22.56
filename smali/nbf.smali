.class public final Lnbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsan;

.field public b:Lsfz;


# direct methods
.method public constructor <init>(Lsan;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan;

    iput-object v0, p0, Lnbf;->a:Lsan;

    .line 21
    return-void
.end method
