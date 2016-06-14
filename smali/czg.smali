.class public final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxc;


# instance fields
.field private final a:Lkzu;


# direct methods
.method public constructor <init>(Lkzu;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lczg;->a:Lkzu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrze;Lujf;Ljava/lang/Object;)Lmxb;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lczf;

    iget-object v1, p0, Lczg;->a:Lkzu;

    invoke-direct {v0, v1, p1, p2, p3}, Lczf;-><init>(Lkzu;Lrze;Lujf;Ljava/lang/Object;)V

    return-object v0
.end method
