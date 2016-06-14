.class final Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhs;


# instance fields
.field private synthetic a:Ldxe;


# direct methods
.method constructor <init>(Ldxe;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Ldxl;->a:Ldxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Ldxl;->a:Ldxe;

    .line 1064
    iget-object v0, v0, Ldxe;->r:Lqhs;

    .line 571
    invoke-interface {v0}, Lqhs;->a()V

    .line 572
    return-void
.end method
