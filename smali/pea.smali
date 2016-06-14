.class public final Lpea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzu;


# direct methods
.method public constructor <init>(Lkzu;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lpea;->a:Lkzu;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lpea;->a:Lkzu;

    new-instance v1, Lovf;

    invoke-direct {v1}, Lovf;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
