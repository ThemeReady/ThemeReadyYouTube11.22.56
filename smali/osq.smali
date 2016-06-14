.class final Losq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field private synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Losq;->a:Losl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1391
    iget-object v0, p0, Losq;->a:Losl;

    .line 2105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Losl;->a(Z)Lgmi;

    move-result-object v0

    .line 388
    return-object v0
.end method
