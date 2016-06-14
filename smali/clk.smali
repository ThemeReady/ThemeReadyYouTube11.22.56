.class public final Lclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field private final a:Ljrq;

.field private final b:Ltvj;


# direct methods
.method constructor <init>(Ljrq;Ltvj;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    iput-object v0, p0, Lclk;->b:Ltvj;

    .line 23
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    iput-object v0, p0, Lclk;->a:Ljrq;

    .line 24
    iget-object v0, p2, Ltvj;->Z:Ltey;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lclk;->a:Ljrq;

    iget-object v1, p0, Lclk;->b:Ltvj;

    invoke-interface {v0, v1}, Ljrq;->a(Ltvj;)V

    .line 30
    return-void
.end method
