.class public final Lkxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field public volatile a:Z

.field private final b:Lkxm;


# direct methods
.method private constructor <init>(Lkxm;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkxo;->b:Lkxm;

    .line 16
    return-void
.end method

.method public static a(Lkxm;)Lkxo;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lkxo;

    invoke-direct {v0, p0}, Lkxo;-><init>(Lkxm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lkxo;->a:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lkxo;->b:Lkxm;

    invoke-interface {v0, p1, p2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lkxo;->a:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lkxo;->b:Lkxm;

    invoke-interface {v0, p1, p2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method
