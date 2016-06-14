.class public final Llwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxb;


# instance fields
.field private final a:Lkzu;


# direct methods
.method public constructor <init>(Lkzu;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Llwo;->a:Lkzu;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Llwo;->a:Lkzu;

    new-instance v1, Llxq;

    invoke-direct {v1}, Llxq;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
