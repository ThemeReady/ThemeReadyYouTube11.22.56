.class final Lfzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfzq;


# direct methods
.method constructor <init>(Lfzq;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfzs;->a:Lfzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfzs;->a:Lfzq;

    .line 1015
    iget-object v0, v0, Lfzq;->a:Lrkd;

    .line 40
    invoke-interface {v0}, Lrkd;->e()V

    .line 41
    return-void
.end method
