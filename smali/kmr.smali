.class final Lkmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# instance fields
.field private synthetic a:Lkmq;


# direct methods
.method constructor <init>(Lkmq;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkmr;->a:Lkmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkmr;->a:Lkmq;

    .line 1023
    iget-object v0, v0, Lkmq;->a:Lkig;

    .line 63
    invoke-interface {v0}, Lkig;->b()V

    .line 64
    return-void
.end method
