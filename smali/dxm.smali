.class final Ldxm;
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
    .line 589
    iput-object p1, p0, Ldxm;->a:Ldxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Ldxm;->a:Ldxe;

    .line 1064
    iget-object v0, v0, Ldxe;->l:Lqhs;

    .line 592
    invoke-interface {v0}, Lqhs;->a()V

    .line 593
    return-void
.end method
