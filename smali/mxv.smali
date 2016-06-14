.class public final Lmxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxc;


# instance fields
.field private final a:Lkzu;


# direct methods
.method public constructor <init>(Lkzu;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmxv;->a:Lkzu;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrze;Lujf;Ljava/lang/Object;)Lmxb;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lmxu;

    iget-object v1, p0, Lmxv;->a:Lkzu;

    invoke-direct {v0, v1, p1, p2, p3}, Lmxu;-><init>(Lkzu;Lrze;Lujf;Ljava/lang/Object;)V

    return-object v0
.end method
