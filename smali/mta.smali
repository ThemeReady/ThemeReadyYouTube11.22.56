.class final Lmta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmsy;


# direct methods
.method constructor <init>(Lmsy;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lmta;->a:Lmsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lmta;->a:Lmsy;

    .line 1412
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmsy;->e:Z

    .line 488
    iget-object v0, p0, Lmta;->a:Lmsy;

    .line 2412
    invoke-virtual {v0}, Lmsy;->a()V

    .line 489
    return-void
.end method
