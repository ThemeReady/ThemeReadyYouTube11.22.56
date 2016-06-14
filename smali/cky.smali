.class public final Lcky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field private final a:Ljot;

.field private final b:Ltvj;


# direct methods
.method constructor <init>(Ljot;Ltvj;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    iput-object v0, p0, Lcky;->b:Ltvj;

    .line 22
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    iput-object v0, p0, Lcky;->a:Ljot;

    .line 23
    iget-object v0, p2, Ltvj;->C:Lskr;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcky;->a:Ljot;

    iget-object v1, p0, Lcky;->b:Ltvj;

    invoke-interface {v0, v1}, Ljot;->a(Ltvj;)V

    .line 29
    return-void
.end method
