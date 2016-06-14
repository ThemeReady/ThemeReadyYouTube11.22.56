.class public final Ljow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:Ljot;

.field private final b:Lujf;


# direct methods
.method constructor <init>(Ljot;Lujf;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    iput-object v0, p0, Ljow;->a:Ljot;

    .line 27
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Ljow;->b:Lujf;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ljow;->a:Ljot;

    iget-object v1, p0, Ljow;->b:Lujf;

    invoke-interface {v0, v1}, Ljot;->a(Lujf;)V

    .line 33
    return-void
.end method
