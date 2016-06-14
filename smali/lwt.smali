.class public final Llwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxc;


# instance fields
.field private final a:Lmag;

.field private final b:Lkzu;


# direct methods
.method public constructor <init>(Lmag;Lkzu;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p0, Llwt;->a:Lmag;

    .line 23
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Llwt;->b:Lkzu;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrze;Lujf;Ljava/lang/Object;)Lmxb;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p1, Lrze;->f:Lugh;

    iget-object v0, v0, Lugh;->a:Ljava/lang/String;

    .line 30
    new-instance v1, Llws;

    iget-object v2, p0, Llwt;->a:Lmag;

    iget-object v3, p0, Llwt;->b:Lkzu;

    invoke-direct {v1, v0, v2, v3, p3}, Llws;-><init>(Ljava/lang/String;Lmag;Lkzu;Ljava/lang/Object;)V

    return-object v1
.end method
