.class public final Lmxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxb;


# instance fields
.field private final a:Lkzu;

.field private final b:Lujf;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkzu;Lrze;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lmxl;->a:Lkzu;

    .line 27
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p2, Lrze;->c:Ltgu;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lmxl;->b:Lujf;

    .line 30
    iput-object p4, p0, Lmxl;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lmxl;->a:Lkzu;

    new-instance v1, Lmxn;

    iget-object v2, p0, Lmxl;->b:Lujf;

    iget-object v3, p0, Lmxl;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lmxn;-><init>(Lujf;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
